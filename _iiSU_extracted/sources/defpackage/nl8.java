package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.File;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class nl8 implements xt2, ei7 {
    public final /* synthetic */ int i;
    public int j;
    public Object k;
    public final Object l;
    public Object m;
    public Object n;

    public nl8(String str, String str2) throws fu2 {
        this.i = 5;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.j = iGlCreateProgram;
        zz1.i();
        b(iGlCreateProgram, 35633, str);
        b(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        zz1.j("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.m = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.k = new ut2[iArr2[0]];
        for (int i = 0; i < iArr2[0]; i++) {
            int i2 = this.j;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            int i4 = 0;
            while (true) {
                if (i4 >= i3) {
                    break;
                }
                if (bArr[i4] == 0) {
                    i3 = i4;
                    break;
                }
                i4++;
            }
            String str3 = new String(bArr, 0, i3);
            ut2 ut2Var = new ut2(str3, GLES20.glGetAttribLocation(i2, str3));
            ((ut2[]) this.k)[i] = ut2Var;
            ((HashMap) this.m).put(str3, ut2Var);
        }
        this.n = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.j, 35718, iArr4, 0);
        this.l = new vt2[iArr4[0]];
        for (int i5 = 0; i5 < iArr4[0]; i5++) {
            int i6 = this.j;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr5, 0);
            int[] iArr6 = new int[1];
            int i7 = iArr5[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, iArr6, 0, bArr2, 0);
            int i8 = 0;
            while (true) {
                if (i8 >= i7) {
                    break;
                }
                if (bArr2[i8] == 0) {
                    i7 = i8;
                    break;
                }
                i8++;
            }
            String str4 = new String(bArr2, 0, i7);
            vt2 vt2Var = new vt2(str4, GLES20.glGetUniformLocation(i6, str4), iArr6[0]);
            ((vt2[]) this.l)[i5] = vt2Var;
            ((HashMap) this.n).put(str4, vt2Var);
        }
        zz1.i();
    }

    public static boolean A(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean B(lm2 lm2Var) {
        return lm2Var == null || lm2Var.l;
    }

    public static int S(long j) {
        if (j <= 255) {
            return 0;
        }
        if (j <= 65535) {
            return 1;
        }
        return j <= 4294967295L ? 2 : 3;
    }

    public static void b(int i, int i2, String str) throws fu2 {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        zz1.j(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        zz1.i();
    }

    public static void j(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = ye4.B(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e) {
            Log.w("SupportSQLite", "delete failed: ", e);
        }
    }

    public boolean C(int i) {
        return ((zo6[]) this.k)[i] != null;
    }

    public void E(en2 en2Var) throws IOException {
        as asVar = (as) this.l;
        Cursor cursorR = en2Var.r(new c21("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'", 5));
        try {
            boolean z = false;
            if (cursorR.moveToFirst()) {
                if (cursorR.getInt(0) == 0) {
                    z = true;
                }
            }
            cursorR.close();
            asVar.b(en2Var);
            if (!z) {
                q10 q10VarV = asVar.v(en2Var);
                if (!q10VarV.i) {
                    pl5.u((String) q10VarV.j, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            R(en2Var);
            asVar.o(en2Var);
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F(defpackage.en2 r8) throws java.io.IOException {
        /*
            r7 = this;
            java.lang.Object r0 = r7.l
            as r0 = (defpackage.as) r0
            java.lang.Object r1 = r7.m
            java.lang.String r1 = (java.lang.String) r1
            c21 r2 = new c21
            java.lang.String r3 = "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"
            r4 = 5
            r2.<init>(r3, r4)
            android.database.Cursor r2 = r8.r(r2)
            boolean r3 = r2.moveToFirst()     // Catch: java.lang.Throwable -> L23
            r5 = 0
            if (r3 == 0) goto L25
            int r3 = r2.getInt(r5)     // Catch: java.lang.Throwable -> L23
            if (r3 == 0) goto L25
            r3 = 1
            goto L26
        L23:
            r7 = move-exception
            goto L86
        L25:
            r3 = r5
        L26:
            r2.close()
            r2 = 0
            if (r3 == 0) goto L6b
            c21 r3 = new c21
            java.lang.String r6 = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"
            r3.<init>(r6, r4)
            android.database.Cursor r3 = r8.r(r3)
            boolean r4 = r3.moveToFirst()     // Catch: java.lang.Throwable -> L42
            if (r4 == 0) goto L44
            java.lang.String r4 = r3.getString(r5)     // Catch: java.lang.Throwable -> L42
            goto L45
        L42:
            r7 = move-exception
            goto L65
        L44:
            r4 = r2
        L45:
            r3.close()
            boolean r3 = r1.equals(r4)
            if (r3 != 0) goto L76
            java.lang.Object r3 = r7.n
            java.lang.String r3 = (java.lang.String) r3
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L59
            goto L76
        L59:
            java.lang.String r7 = "Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "
            java.lang.String r8 = ", found: "
            java.lang.String r7 = defpackage.j55.k(r7, r1, r8, r4)
            defpackage.ff1.n(r7)
            return
        L65:
            throw r7     // Catch: java.lang.Throwable -> L66
        L66:
            r8 = move-exception
            defpackage.xe4.P(r3, r7)
            throw r8
        L6b:
            q10 r1 = r0.v(r8)
            boolean r3 = r1.i
            if (r3 == 0) goto L7c
            r7.R(r8)
        L76:
            r0.q(r8)
            r7.k = r2
            return
        L7c:
            java.lang.Object r7 = r1.j
            java.lang.String r7 = (java.lang.String) r7
            java.lang.String r8 = "Pre-packaged database has an invalid schema: "
            defpackage.pl5.u(r7, r8)
            return
        L86:
            throw r7     // Catch: java.lang.Throwable -> L87
        L87:
            r8 = move-exception
            defpackage.xe4.P(r2, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl8.F(en2):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0081 A[EDGE_INSN: B:72:0x0081->B:36:0x0081 BREAK  A[LOOP:1: B:11:0x0022->B:75:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void G(defpackage.en2 r13, int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl8.G(en2, int, int):void");
    }

    public void H(String str, boolean z) {
        ((ArrayList) this.l).add(new pf2(J(str), 26, 0, z ? 1L : 0L));
    }

    public void I(long j, String str) {
        ArrayList arrayList = (ArrayList) this.l;
        int iJ = J(str);
        if (-128 <= j && j <= 127) {
            arrayList.add(new pf2(iJ, 1, 0, (int) j));
            return;
        }
        if (-32768 <= j && j <= 32767) {
            arrayList.add(new pf2(iJ, 1, 1, (int) j));
        } else if (-2147483648L > j || j > 2147483647L) {
            arrayList.add(new pf2(iJ, 1, 3, j));
        } else {
            arrayList.add(new pf2(iJ, 1, 2, (int) j));
        }
    }

    public int J(String str) {
        HashMap map = (HashMap) this.m;
        uo uoVar = (uo) this.k;
        if (str == null) {
            return -1;
        }
        int i = uoVar.i;
        if ((this.j & 1) == 0) {
            byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
            uoVar.o(bytes.length, bytes);
            uoVar.n((byte) 0);
            map.put(str, Integer.valueOf(i));
            return i;
        }
        Integer num = (Integer) map.get(str);
        if (num != null) {
            return num.intValue();
        }
        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
        uoVar.o(bytes2.length, bytes2);
        uoVar.n((byte) 0);
        map.put(str, Integer.valueOf(i));
        return i;
    }

    public int K(String str, String str2) {
        ArrayList arrayList = (ArrayList) this.l;
        int iJ = J(str);
        byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
        int iS = S(bytes.length);
        U(bytes.length, c(iS));
        uo uoVar = (uo) this.k;
        int i = uoVar.i;
        uoVar.o(bytes.length, bytes);
        uoVar.n((byte) 0);
        pf2 pf2Var = new pf2(iJ, 5, iS, i);
        arrayList.add(pf2Var);
        return (int) pf2Var.c;
    }

    public synchronized void L(final au2 au2Var, final long j) {
        try {
            if (this.j > 0) {
                ((ej1) this.m).e(new hv8() { // from class: vm2
                    @Override // defpackage.hv8
                    public final void run() {
                        nl8 nl8Var = this.a;
                        ((zt2) nl8Var.l).b((tt2) nl8Var.k, au2Var, j);
                    }
                });
                this.j--;
            } else {
                ((ArrayDeque) this.n).add(Pair.create(au2Var, Long.valueOf(j)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public ct M(t52 t52Var, dm2 dm2Var) throws fc2 {
        SparseArray sparseArray = (SparseArray) this.l;
        xe4.G(dm2Var.B != -1);
        try {
            ct ctVar = new ct((gt) this.m, t52Var, dm2Var);
            gt gtVar = ctVar.a;
            if (Objects.equals((gt) this.m, gt.e)) {
                f(gtVar);
            }
            sparseArray.append(((gg1) this.k).a(gtVar), ctVar);
            return ctVar;
        } catch (ht e) {
            throw fc2.b(e, "existingInputs=" + sparseArray.size());
        }
    }

    public void N(String str, float[] fArr) {
        vt2 vt2Var = (vt2) ((HashMap) this.n).get(str);
        vt2Var.getClass();
        System.arraycopy(fArr, 0, vt2Var.c, 0, fArr.length);
    }

    public void O(int i, String str) {
        vt2 vt2Var = (vt2) ((HashMap) this.n).get(str);
        vt2Var.getClass();
        vt2Var.d[0] = i;
    }

    public synchronized void P() {
        try {
            if (((ArrayDeque) this.n).isEmpty()) {
                ej1 ej1Var = (ej1) this.m;
                zt2 zt2Var = (zt2) this.l;
                Objects.requireNonNull(zt2Var);
                ej1Var.e(new fo0(zt2Var, 1));
            } else {
                ((ArrayDeque) this.n).add(Pair.create(au2.e, Long.MIN_VALUE));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public int Q(int i) {
        ne4 ne4VarE = ((jr4) this.k).i.e(i);
        int i2 = i - ne4VarE.a;
        return (int) ((yw2) ((ir4) ne4VarE.c).b.q(yr4.a, Integer.valueOf(i2))).a;
    }

    public void R(en2 en2Var) {
        SQLiteDatabase sQLiteDatabase = en2Var.i;
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.m) + "')");
    }

    public void T(pf2 pf2Var, int i) {
        uo uoVar = (uo) this.k;
        int i2 = pf2Var.a;
        long j = pf2Var.c;
        if (i2 != 0 && i2 != 1 && i2 != 2) {
            if (i2 == 3) {
                if (i == 4) {
                    int i3 = uoVar.i;
                    uoVar.q(i3 + 4);
                    int iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    byte[] bArr = (byte[]) uoVar.j;
                    bArr[i3] = (byte) (iFloatToRawIntBits & 255);
                    bArr[i3 + 1] = (byte) ((iFloatToRawIntBits >> 8) & 255);
                    bArr[i3 + 2] = (byte) ((iFloatToRawIntBits >> 16) & 255);
                    bArr[i3 + 3] = (byte) ((iFloatToRawIntBits >> 24) & 255);
                    uoVar.i += 4;
                    return;
                }
                if (i == 8) {
                    int i4 = uoVar.i;
                    uoVar.q(i4 + 8);
                    long jDoubleToRawLongBits = Double.doubleToRawLongBits(Double.MIN_VALUE);
                    int i5 = (int) jDoubleToRawLongBits;
                    byte[] bArr2 = (byte[]) uoVar.j;
                    bArr2[i4] = (byte) (i5 & 255);
                    bArr2[i4 + 1] = (byte) ((i5 >> 8) & 255);
                    bArr2[i4 + 2] = (byte) ((i5 >> 16) & 255);
                    bArr2[i4 + 3] = (byte) ((i5 >> 24) & 255);
                    int i6 = (int) (jDoubleToRawLongBits >> 32);
                    bArr2[i4 + 4] = (byte) (i6 & 255);
                    bArr2[i4 + 5] = (byte) ((i6 >> 8) & 255);
                    bArr2[i4 + 6] = (byte) ((i6 >> 16) & 255);
                    bArr2[i4 + 7] = (byte) ((i6 >> 24) & 255);
                    uoVar.i += 8;
                    return;
                }
                return;
            }
            if (i2 != 26) {
                U((int) (((long) uoVar.i) - j), i);
                return;
            }
        }
        U(j, i);
    }

    public void U(long j, int i) {
        uo uoVar = (uo) this.k;
        if (i == 1) {
            uoVar.n((byte) j);
            return;
        }
        if (i == 2) {
            short s = (short) j;
            int i2 = uoVar.i;
            uoVar.q(i2 + 2);
            byte[] bArr = (byte[]) uoVar.j;
            bArr[i2] = (byte) (s & 255);
            bArr[i2 + 1] = (byte) ((s >> 8) & 255);
            uoVar.i += 2;
            return;
        }
        if (i == 4) {
            int i3 = (int) j;
            int i4 = uoVar.i;
            uoVar.q(i4 + 4);
            byte[] bArr2 = (byte[]) uoVar.j;
            bArr2[i4] = (byte) (i3 & 255);
            bArr2[i4 + 1] = (byte) ((i3 >> 8) & 255);
            bArr2[i4 + 2] = (byte) ((i3 >> 16) & 255);
            bArr2[i4 + 3] = (byte) ((i3 >> 24) & 255);
            uoVar.i += 4;
            return;
        }
        if (i != 8) {
            return;
        }
        int i5 = uoVar.i;
        uoVar.q(i5 + 8);
        int i6 = (int) j;
        byte[] bArr3 = (byte[]) uoVar.j;
        bArr3[i5] = (byte) (i6 & 255);
        bArr3[i5 + 1] = (byte) ((i6 >> 8) & 255);
        bArr3[i5 + 2] = (byte) ((i6 >> 16) & 255);
        bArr3[i5 + 3] = (byte) ((i6 >> 24) & 255);
        int i7 = (int) (j >> 32);
        bArr3[i5 + 4] = (byte) (i7 & 255);
        bArr3[i5 + 5] = (byte) ((i7 >> 8) & 255);
        bArr3[i5 + 6] = (byte) ((i7 >> 16) & 255);
        bArr3[i5 + 7] = (byte) ((i7 >> 24) & 255);
        uoVar.i += 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0216  */
    @Override // defpackage.ei7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(defpackage.t06 r33) {
        /*
            Method dump skipped, instruction units count: 906
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nl8.a(t06):void");
    }

    public int c(int i) {
        int i2 = 1 << i;
        uo uoVar = (uo) this.k;
        int i3 = (i2 - 1) & ((~uoVar.i) + 1);
        while (true) {
            int i4 = i3 - 1;
            if (i3 == 0) {
                return i2;
            }
            uoVar.n((byte) 0);
            i3 = i4;
        }
    }

    public void e() throws fu2 {
        for (ut2 ut2Var : (ut2[]) this.k) {
            FloatBuffer floatBuffer = ut2Var.b;
            xe4.I(floatBuffer, "call setBuffer before bind");
            GLES20.glBindBuffer(34962, 0);
            GLES20.glVertexAttribPointer(ut2Var.a, ut2Var.c, 5126, false, 0, (Buffer) floatBuffer);
            GLES20.glEnableVertexAttribArray(ut2Var.a);
            zz1.i();
        }
        for (vt2 vt2Var : (vt2[]) this.l) {
            int[] iArr = vt2Var.d;
            float[] fArr = vt2Var.c;
            int i = vt2Var.a;
            int i2 = vt2Var.b;
            switch (i2) {
                case 5124:
                    GLES20.glUniform1iv(i, 1, iArr, 0);
                    zz1.i();
                    break;
                case 5126:
                    GLES20.glUniform1fv(i, 1, fArr, 0);
                    zz1.i();
                    break;
                case 35664:
                    GLES20.glUniform2fv(i, 1, fArr, 0);
                    zz1.i();
                    break;
                case 35665:
                    GLES20.glUniform3fv(i, 1, fArr, 0);
                    zz1.i();
                    break;
                case 35667:
                    GLES20.glUniform2iv(i, 1, iArr, 0);
                    zz1.i();
                    break;
                case 35668:
                    GLES20.glUniform3iv(i, 1, iArr, 0);
                    zz1.i();
                    break;
                case 35669:
                    GLES20.glUniform4iv(i, 1, iArr, 0);
                    zz1.i();
                    break;
                case 35675:
                    GLES20.glUniformMatrix3fv(i, 1, false, fArr, 0);
                    zz1.i();
                    break;
                case 35676:
                    GLES20.glUniformMatrix4fv(i, 1, false, fArr, 0);
                    zz1.i();
                    break;
                case 35678:
                case 35815:
                case 36198:
                    if (vt2Var.e == 0) {
                        ff1.n("No call to setSamplerTexId() before bind.");
                        return;
                    }
                    GLES20.glActiveTexture(33984);
                    zz1.i();
                    zz1.h(i2 == 35678 ? 3553 : 36197, vt2Var.e);
                    GLES20.glUniform1i(i, 0);
                    zz1.i();
                    break;
                    break;
                default:
                    ff1.n(f33.h(i2, "Unexpected uniform type: "));
                    return;
            }
        }
    }

    public void f(gt gtVar) throws ht {
        this.m = gtVar;
        gg1 gg1Var = (gg1) this.k;
        xe4.J("Audio mixer already configured.", gg1Var.c.equals(gt.e));
        if (!lj6.a0(gtVar)) {
            throw new ht("Can not mix to this AudioFormat.", gtVar);
        }
        gg1Var.c = gtVar;
        gg1Var.d = (500 * gtVar.a) / 1000;
        gg1Var.f = 0L;
        gg1Var.e = new eg1[]{gg1Var.b(0L), gg1Var.b(gg1Var.d)};
        gg1Var.g = Math.min(gg1Var.i, gg1Var.h + ((long) gg1Var.d));
    }

    public pf2 g(int i, int i2, int i3, pf2 pf2Var) {
        int i4;
        uo uoVar = (uo) this.k;
        ArrayList arrayList = (ArrayList) this.l;
        long j = i3;
        int iMax = Math.max(0, S(j));
        if (pf2Var != null) {
            iMax = Math.max(iMax, pf2.a(pf2Var.a, pf2Var.b, uoVar.i, pf2Var.c, 0));
            i4 = 3;
        } else {
            i4 = 1;
        }
        int iMax2 = iMax;
        int i5 = i2;
        while (i5 < arrayList.size()) {
            pf2 pf2Var2 = (pf2) arrayList.get(i5);
            iMax2 = Math.max(iMax2, pf2.a(pf2Var2.a, pf2Var2.b, uoVar.i, pf2Var2.c, i5 + i4));
            i5++;
            i4 = i4;
        }
        int iC = c(iMax2);
        if (pf2Var != null) {
            U((int) (((long) uoVar.i) - pf2Var.c), iC);
            U(1 << pf2Var.b, iC);
        }
        U(j, iC);
        int i6 = uoVar.i;
        for (int i7 = i2; i7 < arrayList.size(); i7++) {
            T((pf2) arrayList.get(i7), iC);
        }
        for (int i8 = i2; i8 < arrayList.size(); i8++) {
            pf2 pf2Var3 = (pf2) arrayList.get(i8);
            int i9 = pf2Var3.a;
            boolean z = i9 <= 3 || i9 == 26;
            int iMax3 = pf2Var3.b;
            if (z) {
                iMax3 = Math.max(iMax3, iMax2);
            }
            uoVar.n((byte) (iMax3 | (i9 << 2)));
        }
        return new pf2(i, pf2Var != null ? 9 : 10, iMax2, i6);
    }

    @Override // defpackage.xt2
    public synchronized void h() {
        Pair pair = (Pair) ((ArrayDeque) this.n).poll();
        int i = 1;
        if (pair == null) {
            this.j++;
            return;
        }
        ((ej1) this.m).e(new eo0(i, this, pair));
        Pair pair2 = (Pair) ((ArrayDeque) this.n).peek();
        if (pair2 != null && ((Long) pair2.second).longValue() == Long.MIN_VALUE) {
            ej1 ej1Var = (ej1) this.m;
            zt2 zt2Var = (zt2) this.l;
            Objects.requireNonNull(zt2Var);
            ej1Var.e(new fo0(zt2Var, i));
            ((ArrayDeque) this.n).remove();
        }
    }

    public void k(boolean z) {
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null && z) {
                lm2Var.k.k(true);
            }
        }
    }

    public boolean l() {
        if (this.j < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null && B(lm2Var) && lm2Var.k.l()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(lm2Var);
                z = true;
            }
        }
        if (((ArrayList) this.m) != null) {
            for (int i = 0; i < ((ArrayList) this.m).size(); i++) {
                lm2 lm2Var2 = (lm2) ((ArrayList) this.m).get(i);
                if (arrayList == null || !arrayList.contains(lm2Var2)) {
                    lm2Var2.getClass();
                }
            }
        }
        this.m = arrayList;
        return z;
    }

    public void m(boolean z) {
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null && z) {
                lm2Var.k.m(true);
            }
        }
    }

    public void n(boolean z) {
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null && z) {
                lm2Var.k.n(true);
            }
        }
    }

    public boolean o() {
        if (this.j < 1) {
            return false;
        }
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null && lm2Var.k.o()) {
                return true;
            }
        }
        return false;
    }

    public void p() {
        if (this.j < 1) {
            return;
        }
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null) {
                lm2Var.k.p();
            }
        }
    }

    @Override // defpackage.xt2
    public synchronized void q() {
        this.j = 0;
        ((ArrayDeque) this.n).clear();
    }

    public void r(boolean z) {
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null && z) {
                lm2Var.k.r(true);
            }
        }
    }

    public boolean s() {
        boolean z = false;
        if (this.j < 1) {
            return false;
        }
        for (lm2 lm2Var : ((bh) this.l).t()) {
            if (lm2Var != null && B(lm2Var) && lm2Var.k.s()) {
                z = true;
            }
        }
        return z;
    }

    public void t(int i, String str) {
        int iJ = J(str);
        ArrayList arrayList = (ArrayList) this.l;
        Collections.sort(arrayList.subList(i, arrayList.size()), (a7) this.n);
        int size = arrayList.size() - i;
        uo uoVar = (uo) this.k;
        long j = size;
        int iMax = Math.max(0, S(j));
        int i2 = i;
        while (i2 < arrayList.size()) {
            int i3 = i2 + 1;
            iMax = Math.max(iMax, pf2.a(4, 0, uoVar.i, ((pf2) arrayList.get(i2)).d, i3));
            i2 = i3;
        }
        int iC = c(iMax);
        U(j, iC);
        int i4 = uoVar.i;
        for (int i5 = i; i5 < arrayList.size(); i5++) {
            int i6 = ((pf2) arrayList.get(i5)).d;
            U((int) (((long) uoVar.i) - ((long) ((pf2) arrayList.get(i5)).d)), iC);
        }
        pf2 pf2VarG = g(iJ, i, arrayList.size() - i, new pf2(-1, xb7.d0(4, 0), iMax, i4));
        while (arrayList.size() > i) {
            arrayList.remove(arrayList.size() - 1);
        }
        arrayList.add(pf2VarG);
    }

    public String toString() {
        switch (this.i) {
            case 3:
                StringBuilder sb = new StringBuilder(128);
                sb.append("FragmentManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                sb.append("null");
                sb.append("}}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public void u(int i, String str) {
        int iJ = J(str);
        ArrayList arrayList = (ArrayList) this.l;
        pf2 pf2VarG = g(iJ, i, arrayList.size() - i, null);
        while (arrayList.size() > i) {
            arrayList.remove(arrayList.size() - 1);
        }
        arrayList.add(pf2VarG);
    }

    public void v() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    public ql2 w(int i) {
        List list;
        int i2 = this.j;
        int i3 = i * i2;
        int iY = y() - i3;
        if (i2 > iY) {
            i2 = iY;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if (i2 == ((List) this.n).size()) {
            list = (List) this.n;
        } else {
            ArrayList arrayList = new ArrayList(i2);
            for (int i4 = 0; i4 < i2; i4++) {
                arrayList.add(new yw2(1L));
            }
            this.n = arrayList;
            list = arrayList;
        }
        return new ql2(i3, list);
    }

    public int x(int i) {
        if (y() <= 0) {
            return 0;
        }
        if (i >= y()) {
            yb4.a("ItemIndex > total count");
        }
        return i / this.j;
    }

    public int y() {
        return ((jr4) this.k).i.j;
    }

    public boolean z(nl8 nl8Var, int i) {
        return nl8Var != null && ft8.a(((zo6[]) this.k)[i], ((zo6[]) nl8Var.k)[i]) && ft8.a(((cc2[]) this.l)[i], ((cc2[]) nl8Var.l)[i]);
    }

    public void D(en2 en2Var) {
    }

    @Override // defpackage.ei7
    public void d(mj8 mj8Var, qc2 qc2Var, jy7 jy7Var) {
    }

    public nl8(ye1 ye1Var, as asVar, String str, String str2) {
        this.i = 7;
        int i = asVar.j;
        this.i = 7;
        this.j = i;
        this.k = ye1Var;
        this.l = asVar;
        this.m = str;
        this.n = str2;
    }

    public nl8(h41 h41Var) {
        this.i = 1;
        h41Var.getClass();
        this.k = new gg1();
        this.l = new SparseArray();
        this.n = jt.a;
        this.m = gt.e;
    }

    public nl8(tt2 tt2Var, zt2 zt2Var, ej1 ej1Var) {
        this.i = 4;
        this.k = tt2Var;
        this.l = zt2Var;
        this.m = ej1Var;
        this.n = new ArrayDeque();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public nl8(Context context, String str, String str2) {
        this(ft8.D(context, str), ft8.D(context, str2));
        this.i = 5;
    }

    public nl8(jr4 jr4Var) {
        this.i = 6;
        this.k = jr4Var;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new h41(0, 0));
        this.l = arrayList;
        this.m = new ArrayList();
        this.n = v62.i;
    }

    public nl8(zo6[] zo6VarArr, cc2[] cc2VarArr, sl8 sl8Var, p55 p55Var) {
        this.i = 0;
        this.k = zo6VarArr;
        this.l = (cc2[]) cc2VarArr.clone();
        this.m = sl8Var;
        this.n = p55Var;
        this.j = zo6VarArr.length;
    }

    public nl8(int i, byte b) {
        this.i = i;
        switch (i) {
            case 3:
                this.k = new ArrayList();
                this.l = new bh(5);
                new mv(1, this);
                this.n = new AtomicInteger();
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                new CopyOnWriteArrayList();
                new CopyOnWriteArrayList();
                final int i2 = 0;
                new g21(this) { // from class: om2
                    public final /* synthetic */ nl8 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.g21
                    public final void accept(Object obj) {
                        int i3 = i2;
                        nl8 nl8Var = this.b;
                        switch (i3) {
                            case 0:
                                nl8Var.k(false);
                                break;
                            case 1:
                                if (((Integer) obj).intValue() == 80) {
                                    nl8Var.m(false);
                                }
                                break;
                            case 2:
                                boolean z = ((wf5) obj).a;
                                nl8Var.n(false);
                                break;
                            default:
                                boolean z2 = ((s36) obj).a;
                                nl8Var.r(false);
                                break;
                        }
                    }
                };
                final int i3 = 1;
                new g21(this) { // from class: om2
                    public final /* synthetic */ nl8 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.g21
                    public final void accept(Object obj) {
                        int i32 = i3;
                        nl8 nl8Var = this.b;
                        switch (i32) {
                            case 0:
                                nl8Var.k(false);
                                break;
                            case 1:
                                if (((Integer) obj).intValue() == 80) {
                                    nl8Var.m(false);
                                }
                                break;
                            case 2:
                                boolean z = ((wf5) obj).a;
                                nl8Var.n(false);
                                break;
                            default:
                                boolean z2 = ((s36) obj).a;
                                nl8Var.r(false);
                                break;
                        }
                    }
                };
                final int i4 = 2;
                new g21(this) { // from class: om2
                    public final /* synthetic */ nl8 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.g21
                    public final void accept(Object obj) {
                        int i32 = i4;
                        nl8 nl8Var = this.b;
                        switch (i32) {
                            case 0:
                                nl8Var.k(false);
                                break;
                            case 1:
                                if (((Integer) obj).intValue() == 80) {
                                    nl8Var.m(false);
                                }
                                break;
                            case 2:
                                boolean z = ((wf5) obj).a;
                                nl8Var.n(false);
                                break;
                            default:
                                boolean z2 = ((s36) obj).a;
                                nl8Var.r(false);
                                break;
                        }
                    }
                };
                final int i5 = 3;
                new g21(this) { // from class: om2
                    public final /* synthetic */ nl8 b;

                    {
                        this.b = this;
                    }

                    @Override // defpackage.g21
                    public final void accept(Object obj) {
                        int i32 = i5;
                        nl8 nl8Var = this.b;
                        switch (i32) {
                            case 0:
                                nl8Var.k(false);
                                break;
                            case 1:
                                if (((Integer) obj).intValue() == 80) {
                                    nl8Var.m(false);
                                }
                                break;
                            case 2:
                                boolean z = ((wf5) obj).a;
                                nl8Var.n(false);
                                break;
                            default:
                                boolean z2 = ((s36) obj).a;
                                nl8Var.r(false);
                                break;
                        }
                    }
                };
                this.j = -1;
                new ArrayDeque();
                new ta(6, this);
                break;
            default:
                uo uoVar = new uo();
                uoVar.j = new byte[256];
                uoVar.i = 0;
                this.l = new ArrayList();
                this.m = new HashMap();
                new HashMap();
                this.n = new a7(22, this);
                this.k = uoVar;
                this.j = 1;
                break;
        }
    }

    public nl8(c11 c11Var, wf7 wf7Var, byte[] bArr, tz0[] tz0VarArr, int i) {
        this.i = 9;
        this.k = c11Var;
        this.l = wf7Var;
        this.m = bArr;
        this.n = tz0VarArr;
        this.j = i;
    }

    public nl8(bo8 bo8Var, int i) {
        this.i = 8;
        this.n = bo8Var;
        this.k = new sn0(5, new byte[5]);
        this.l = new SparseArray();
        this.m = new SparseIntArray();
        this.j = i;
    }
}

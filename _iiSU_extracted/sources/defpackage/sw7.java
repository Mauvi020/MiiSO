package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sw7 {
    public static n94 a;
    public static n94 b;
    public static n94 c;
    public static n94 d;
    public static n94 e;
    public static n94 f;

    public static final n94 a() {
        n94 n94Var = a;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        ArrayList arrayList = bhVar.j;
        bhVar.z(20.38f, 8.57f);
        bhVar.y(-1.23f, 1.85f);
        bhVar.o(8.0f, 8.0f, -0.22f, 7.58f, true);
        bhVar.x(5.07f, 18.0f);
        arrayList.add(new h16(8.0f, 8.0f, 0.0f, false, true, 15.58f, 6.85f));
        bhVar.y(1.85f, -1.23f);
        arrayList.add(new h16(10.0f, 10.0f, 0.0f, false, false, 3.35f, 19.0f));
        bhVar.o(2.0f, 2.0f, 1.72f, 1.0f, false);
        bhVar.w(13.85f);
        bhVar.o(2.0f, 2.0f, 1.74f, -1.0f, false);
        bhVar.o(10.0f, 10.0f, -0.27f, -10.44f, false);
        bhVar.q();
        bhVar.z(10.59f, 15.41f);
        bhVar.o(2.0f, 2.0f, 2.83f, 0.0f, false);
        bhVar.y(5.66f, -8.49f);
        bhVar.y(-8.49f, 5.66f);
        bhVar.o(2.0f, 2.0f, 0.0f, 2.83f, false);
        bhVar.q();
        m94.a(m94Var, arrayList, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        a = n94VarB;
        return n94VarB;
    }

    public static final n94 b() {
        n94 n94Var = b;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Summarize", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(15.0f, 3.0f);
        bhVar.v(5.0f);
        bhVar.r(3.9f, 3.0f, 3.01f, 3.9f, 3.01f, 5.0f);
        bhVar.x(3.0f, 19.0f);
        bhVar.s(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        bhVar.v(19.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.D(9.0f);
        bhVar.x(15.0f, 3.0f);
        bhVar.q();
        bhVar.z(8.0f, 17.0f);
        bhVar.s(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        bhVar.B(0.45f, -1.0f, 1.0f, -1.0f);
        bhVar.B(1.0f, 0.45f, 1.0f, 1.0f);
        bhVar.A(8.55f, 17.0f, 8.0f, 17.0f);
        bhVar.q();
        bhVar.z(8.0f, 13.0f);
        bhVar.s(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        bhVar.B(0.45f, -1.0f, 1.0f, -1.0f);
        bhVar.B(1.0f, 0.45f, 1.0f, 1.0f);
        bhVar.A(8.55f, 13.0f, 8.0f, 13.0f);
        bhVar.q();
        bhVar.z(8.0f, 9.0f);
        bhVar.r(7.45f, 9.0f, 7.0f, 8.55f, 7.0f, 8.0f);
        bhVar.B(0.45f, -1.0f, 1.0f, -1.0f);
        bhVar.B(1.0f, 0.45f, 1.0f, 1.0f);
        bhVar.A(8.55f, 9.0f, 8.0f, 9.0f);
        bhVar.q();
        bhVar.z(14.0f, 10.0f);
        bhVar.D(4.5f);
        bhVar.y(5.5f, 5.5f);
        bhVar.v(14.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        b = n94VarB;
        return n94VarB;
    }

    public static final n94 c() {
        n94 n94Var = c;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Terminal", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(20.0f, 4.0f);
        bhVar.v(4.0f);
        bhVar.r(2.89f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        bhVar.E(12.0f);
        bhVar.s(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        bhVar.w(16.0f);
        bhVar.s(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        bhVar.D(6.0f);
        bhVar.r(22.0f, 4.9f, 21.11f, 4.0f, 20.0f, 4.0f);
        bhVar.q();
        bhVar.z(20.0f, 18.0f);
        bhVar.v(4.0f);
        bhVar.D(8.0f);
        bhVar.w(16.0f);
        bhVar.D(18.0f);
        bhVar.q();
        bhVar.z(18.0f, 17.0f);
        bhVar.w(-6.0f);
        bhVar.E(-2.0f);
        bhVar.w(6.0f);
        bhVar.D(17.0f);
        bhVar.q();
        bhVar.z(7.5f, 17.0f);
        bhVar.y(-1.41f, -1.41f);
        bhVar.x(8.67f, 13.0f);
        bhVar.y(-2.59f, -2.59f);
        bhVar.x(7.5f, 9.0f);
        bhVar.y(4.0f, 4.0f);
        bhVar.x(7.5f, 17.0f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        c = n94VarB;
        return n94VarB;
    }

    public static final n94 d() {
        n94 n94Var = e;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.Tv", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVarZ = qv7.z(21.0f, 3.0f, 3.0f, 3.0f);
        bhVarZ.s(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        bhVarZ.E(12.0f);
        bhVarZ.s(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        bhVarZ.w(5.0f);
        bhVarZ.E(2.0f);
        bhVarZ.w(8.0f);
        bhVarZ.E(-2.0f);
        bhVarZ.w(5.0f);
        bhVarZ.s(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        bhVarZ.x(23.0f, 5.0f);
        bhVarZ.s(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        qv7.B(bhVarZ, 21.0f, 17.0f, 3.0f, 17.0f);
        qv7.s(bhVarZ, 3.0f, 5.0f, 18.0f, 12.0f);
        m94.a(m94Var, bhVarZ.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        e = n94VarB;
        return n94VarB;
    }

    public static final n94 e() {
        n94 n94Var = f;
        if (n94Var != null) {
            return n94Var;
        }
        m94 m94Var = new m94("Filled.ViewModule", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = au8.a;
        ov7 ov7Var = new ov7(et0.b);
        bh bhVar = new bh(7);
        bhVar.z(14.67f, 5.0f);
        bhVar.E(6.5f);
        bhVar.v(9.33f);
        bhVar.D(5.0f);
        bhVar.v(14.67f);
        bhVar.q();
        bhVar.z(15.67f, 11.5f);
        bhVar.v(21.0f);
        bhVar.D(5.0f);
        bhVar.w(-5.33f);
        bhVar.D(11.5f);
        bhVar.q();
        bhVar.z(14.67f, 19.0f);
        bhVar.E(-6.5f);
        bhVar.v(9.33f);
        bhVar.D(19.0f);
        bhVar.v(14.67f);
        bhVar.q();
        bhVar.z(15.67f, 12.5f);
        bhVar.D(19.0f);
        bhVar.v(21.0f);
        bhVar.E(-6.5f);
        bhVar.v(15.67f);
        bhVar.q();
        bhVar.z(8.33f, 12.5f);
        bhVar.v(3.0f);
        bhVar.D(19.0f);
        bhVar.w(5.33f);
        bhVar.D(12.5f);
        bhVar.q();
        bhVar.z(8.33f, 11.5f);
        bhVar.D(5.0f);
        bhVar.v(3.0f);
        bhVar.E(6.5f);
        bhVar.v(8.33f);
        bhVar.q();
        m94.a(m94Var, bhVar.j, 0, ov7Var);
        n94 n94VarB = m94Var.b();
        f = n94VarB;
        return n94VarB;
    }

    public static final rk7 f(BufferedReader bufferedReader) {
        return new u01(new bp(2, bufferedReader));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object g(defpackage.fw7 r4, defpackage.q91 r5) throws java.lang.Exception {
        /*
            boolean r0 = r5 instanceof defpackage.lt8
            if (r0 == 0) goto L13
            r0 = r5
            lt8 r0 = (defpackage.lt8) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            lt8 r0 = new lt8
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.n
            int r1 = r0.o
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            kj0 r4 = r0.m
            fw7 r0 = r0.l
            defpackage.kl2.R(r5)     // Catch: java.lang.Throwable -> L2a
            goto L4e
        L2a:
            r4 = move-exception
            goto L57
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ff1.n(r4)
            return r3
        L32:
            defpackage.kl2.R(r5)
            kj0 r5 = new kj0     // Catch: java.lang.Throwable -> L55
            r5.<init>()     // Catch: java.lang.Throwable -> L55
            r0.l = r4     // Catch: java.lang.Throwable -> L55
            r0.m = r5     // Catch: java.lang.Throwable -> L55
            r0.o = r2     // Catch: java.lang.Throwable -> L55
            uj0 r0 = r4.i     // Catch: java.lang.Throwable -> L55
            r0.t(r5)     // Catch: java.lang.Throwable -> L55
            gq8 r0 = defpackage.gq8.a     // Catch: java.lang.Throwable -> L55
            ob1 r1 = defpackage.ob1.i
            if (r0 != r1) goto L4c
            return r1
        L4c:
            r0 = r4
            r4 = r5
        L4e:
            defpackage.xb7.x(r0, r3)
            return r4
        L52:
            r0 = r4
            r4 = r5
            goto L57
        L55:
            r5 = move-exception
            goto L52
        L57:
            throw r4     // Catch: java.lang.Throwable -> L58
        L58:
            r5 = move-exception
            defpackage.xb7.x(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sw7.g(fw7, q91):java.lang.Object");
    }

    public static final String h(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static void i(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 35) {
            window.setDecorFitsSystemWindows(z);
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z);
    }
}

package defpackage;

import android.graphics.Rect;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.discord.org.webrtc.PeerConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class bv4 implements s76 {
    public final View i;
    public final gc4 j;
    public av4 m;
    public ta8 n;
    public uw8 o;
    public Rect t;
    public final ru4 u;
    public wr2 k = new r74(25);
    public wr2 l = new r74(26);
    public ab8 p = new ab8(4, jc8.b, "");
    public s94 q = s94.g;
    public final ArrayList r = new ArrayList();
    public final fr4 s = sj2.O(lu4.j, new z54(8, this));

    public bv4(View view, hd hdVar, gc4 gc4Var) {
        this.i = view;
        this.j = gc4Var;
        this.u = new ru4(hdVar, gc4Var);
    }

    @Override // defpackage.s76
    public final InputConnection a(EditorInfo editorInfo) {
        int i;
        int i2;
        ab8 ab8Var = this.p;
        String str = ab8Var.a.j;
        long j = ab8Var.b;
        s94 s94Var = this.q;
        int i3 = s94Var.e;
        int i4 = s94Var.d;
        boolean z = s94Var.a;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                ff1.n("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        pz4 pz4Var = s94Var.f;
        if (ye4.p(pz4Var, pz4.k)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(zs0.d0(pz4Var, 10));
            Iterator it = pz4Var.i.iterator();
            while (it.hasNext()) {
                arrayList.add(((oz4) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else if (i4 == 5) {
            i2 = 17;
        } else if (i4 == 6) {
            i2 = 33;
        } else if (i4 == 7) {
            i2 = 129;
        } else if (i4 == 8) {
            i2 = 18;
        } else {
            if (i4 != 9) {
                ff1.n("Invalid Keyboard Type");
                return null;
            }
            i2 = 8194;
        }
        editorInfo.inputType = i2;
        if (!z && (i2 & 1) == 1) {
            editorInfo.inputType = 131072 | i2;
            if (s94Var.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i5 = editorInfo.inputType;
        if ((i5 & 1) == 1) {
            int i6 = s94Var.b;
            if (i6 == 1) {
                editorInfo.inputType = i5 | 4096;
            } else if (i6 == 2) {
                editorInfo.inputType = i5 | 8192;
            } else if (i6 == 3) {
                editorInfo.inputType = i5 | 16384;
            }
            if (s94Var.c) {
                editorInfo.inputType |= PeerConnection.PORTALLOCATOR_ENABLE_ANY_ADDRESS_PORTS;
            }
        }
        int i7 = jc8.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        editorInfo.setInitialSurroundingSubText(str, 0);
        editorInfo.imeOptions |= 33554432;
        if (!g38.a || i4 == 7 || i4 == 8) {
            zh4.M(editorInfo, false);
        } else {
            zh4.M(editorInfo, true);
            editorInfo.setSupportedHandwritingGestures(u39.Q(ed.n(), ed.A(), ed.x(), ed.z(), ed.B(), ed.C(), ed.D()));
            editorInfo.setSupportedHandwritingGesturePreviews(ap.W0(new Class[]{ed.n(), ed.A(), ed.x(), ed.z()}));
        }
        vu4 vu4Var = wu4.a;
        fl6 fl6Var = new fl6(this.p, new bo4(this), this.q.c, this.m, this.n, this.o);
        this.r.add(new WeakReference(fl6Var));
        return fl6Var;
    }
}

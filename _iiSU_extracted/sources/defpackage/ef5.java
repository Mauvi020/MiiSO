package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class ef5 implements h48 {
    public final t06 i = new t06();

    @Override // defpackage.h48
    public final void l(byte[] bArr, int i, int i2, g48 g48Var, f21 f21Var) {
        kc1 kc1VarA;
        t06 t06Var = this.i;
        t06Var.D(i2 + i, bArr);
        t06Var.F(i);
        ArrayList arrayList = new ArrayList();
        while (t06Var.a() > 0) {
            xe4.F("Incomplete Mp4Webvtt Top Level box header found.", t06Var.a() >= 8);
            int iG = t06Var.g();
            if (t06Var.g() == 1987343459) {
                int i3 = iG - 8;
                CharSequence charSequenceF = null;
                jc1 jc1VarA = null;
                while (i3 > 0) {
                    xe4.F("Incomplete vtt cue box header found.", i3 >= 8);
                    int iG2 = t06Var.g();
                    int iG3 = t06Var.g();
                    int i4 = iG2 - 8;
                    byte[] bArr2 = t06Var.a;
                    int i5 = t06Var.b;
                    int i6 = ft8.a;
                    String str = new String(bArr2, i5, i4, jp0.c);
                    t06Var.G(i4);
                    i3 = (i3 - 8) - i4;
                    if (iG3 == 1937011815) {
                        gz8 gz8Var = new gz8();
                        hz8.e(str, gz8Var);
                        jc1VarA = gz8Var.a();
                    } else if (iG3 == 1885436268) {
                        charSequenceF = hz8.f(null, str.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (jc1VarA != null) {
                    jc1VarA.a = charSequenceF;
                    kc1VarA = jc1VarA.a();
                } else {
                    Pattern pattern = hz8.a;
                    gz8 gz8Var2 = new gz8();
                    gz8Var2.c = charSequenceF;
                    kc1VarA = gz8Var2.a().a();
                }
                arrayList.add(kc1VarA);
            } else {
                t06Var.G(iG - 8);
            }
        }
        f21Var.accept(new nc1(arrayList, -9223372036854775807L, -9223372036854775807L));
    }
}

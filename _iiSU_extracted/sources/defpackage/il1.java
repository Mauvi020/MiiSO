package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class il1 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ kl1 j;

    public /* synthetic */ il1(kl1 kl1Var, int i) {
        this.i = i;
        this.j = kl1Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        kl1 kl1Var = this.j;
        switch (i) {
        }
        return zh4.p(Integer.valueOf(kl1.d(kl1Var, (String) obj)), Integer.valueOf(kl1.d(kl1Var, (String) obj2)));
    }
}

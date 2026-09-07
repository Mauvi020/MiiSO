package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class vs4 implements Comparator {
    public final /* synthetic */ int i;
    public final /* synthetic */ dd j;

    public /* synthetic */ vs4(dd ddVar, int i) {
        this.i = i;
        this.j = ddVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.i;
        dd ddVar = this.j;
        switch (i) {
        }
        return zh4.p(Integer.valueOf(ddVar.g(((dt4) obj2).getKey())), Integer.valueOf(ddVar.g(((dt4) obj).getKey())));
    }
}

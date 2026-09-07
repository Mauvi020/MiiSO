package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw0 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final u58 f;
    public final u58 g;

    public mw0(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final int i = 0;
        this.f = new u58(new ur2(this) { // from class: kw0
            public final /* synthetic */ mw0 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i2 = i;
                v62 v62Var = v62.i;
                int i3 = 0;
                mw0 mw0Var = this.j;
                switch (i2) {
                    case 0:
                        List list6 = mw0Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            dt0.i0(arrayList, (List) ((ur2) list6.get(i3)).a());
                            i3++;
                        }
                        mw0Var.d = v62Var;
                        return arrayList;
                    default:
                        List list7 = mw0Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            dt0.i0(arrayList2, (List) ((ur2) list7.get(i3)).a());
                            i3++;
                        }
                        mw0Var.e = v62Var;
                        return arrayList2;
                }
            }
        });
        final int i2 = 1;
        this.g = new u58(new ur2(this) { // from class: kw0
            public final /* synthetic */ mw0 j;

            {
                this.j = this;
            }

            @Override // defpackage.ur2
            public final Object a() {
                int i22 = i2;
                v62 v62Var = v62.i;
                int i3 = 0;
                mw0 mw0Var = this.j;
                switch (i22) {
                    case 0:
                        List list6 = mw0Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i3 < size) {
                            dt0.i0(arrayList, (List) ((ur2) list6.get(i3)).a());
                            i3++;
                        }
                        mw0Var.d = v62Var;
                        return arrayList;
                    default:
                        List list7 = mw0Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i3 < size2) {
                            dt0.i0(arrayList2, (List) ((ur2) list7.get(i3)).a());
                            i3++;
                        }
                        mw0Var.e = v62Var;
                        return arrayList2;
                }
            }
        });
    }
}

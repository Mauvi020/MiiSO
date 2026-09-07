package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class n3 implements uw1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ n3(ov4 ov4Var, mv4 mv4Var, Object obj, int i) {
        this.a = i;
        this.c = ov4Var;
        this.b = mv4Var;
        this.d = obj;
    }

    @Override // defpackage.uw1
    public final void dispose() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((ur2) obj3).a();
                ((ov4) obj2).h().g((m3) obj);
                break;
            case 1:
                ((cv7) obj3).remove(obj2);
                ((xh) obj).c.k(obj2);
                break;
            case 2:
                ((ov4) obj2).h().g((m3) obj3);
                fw fwVar = (fw) obj;
                fwVar.p = false;
                fwVar.k();
                fwVar.c();
                break;
            case 3:
                d50.a.f((String) obj3, ((w70) obj2).g(), (je0) obj, "apps-retained-dispose", 160L);
                break;
            case 4:
                fj5 fj5Var = (fj5) obj2;
                ((mt1) obj3).b().b(fj5Var);
                ((cv7) obj).remove(fj5Var);
                break;
            case 5:
                ((ov4) obj2).h().g((kv4) obj3);
                rv rvVar = (rv) ((an6) obj).i;
                if (rvVar != null) {
                    rvVar.a();
                }
                break;
            case 6:
                ((ov4) obj2).h().g((kv4) obj3);
                fz4 fz4Var = (fz4) obj;
                if (fz4Var != null) {
                    fz4Var.b();
                }
                break;
            default:
                m67 m67Var = (m67) obj3;
                r67 r67Var = (r67) obj;
                if (m67Var.j.k(obj2) == r67Var) {
                    Map map = m67Var.i;
                    Map mapD = r67Var.d();
                    if (!mapD.isEmpty()) {
                        map.put(obj2, mapD);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
        }
    }

    public /* synthetic */ n3(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}

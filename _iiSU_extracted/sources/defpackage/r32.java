package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r32 extends m58 implements ns2 {
    public /* synthetic */ List m;
    public /* synthetic */ Set n;
    public /* synthetic */ Integer o;
    public /* synthetic */ Integer p;
    public final /* synthetic */ s32 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r32(s32 s32Var, p91 p91Var) {
        super(5, p91Var);
        this.q = s32Var;
    }

    @Override // defpackage.ns2
    public final Object t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        r32 r32Var = new r32(this.q, (p91) obj5);
        r32Var.m = (List) obj;
        r32Var.n = (Set) obj2;
        r32Var.o = (Integer) obj3;
        r32Var.p = (Integer) obj4;
        return r32Var.z(gq8.a);
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object obj2;
        Object next;
        List list = this.m;
        Set set = this.n;
        Integer num = this.o;
        Integer num2 = this.p;
        kl2.R(obj);
        Iterator it = list.iterator();
        while (true) {
            obj2 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((pw1) next).c) {
                break;
            }
        }
        pw1 pw1Var = (pw1) next;
        if (pw1Var == null) {
            pw1Var = (pw1) ys0.C0(list);
        }
        pw1 pw1Var2 = pw1Var;
        for (Object obj3 : list) {
            pw1 pw1Var3 = (pw1) obj3;
            if (pw1Var2 == null || pw1Var3.a != pw1Var2.a) {
                obj2 = obj3;
                break;
            }
        }
        return new p32(list, pw1Var2, (pw1) obj2, set, num, num2);
    }
}

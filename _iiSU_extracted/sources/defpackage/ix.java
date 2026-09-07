package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ix implements hh {
    public final /* synthetic */ int i;
    public final Object j;

    public ix(int i) {
        this.i = i;
        switch (i) {
            case 2:
                kg5 kg5Var = od4.a;
                this.j = new kg5();
                break;
            default:
                this.j = new ArrayList();
                break;
        }
    }

    public static ix c(gm6 gm6Var, int i) {
        if (i == 0) {
            return new iy5(gm6Var, 0);
        }
        int i2 = 1;
        if (i == 1) {
            return new iy5(gm6Var, i2);
        }
        ff1.j("invalid orientation");
        return null;
    }

    public boolean a(int i, ay2 ay2Var, Object obj) {
        ArrayList arrayList = ay2Var.a;
        if (arrayList == null) {
            b(i, ay2Var, null);
            return true;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            if (!(obj2 instanceof r9)) {
                if (!(obj2 instanceof ay2)) {
                    ag1.h(obj2, "Unexpected child source info ");
                    break;
                }
                if (a(i, (ay2) obj2, obj)) {
                    b(0, ay2Var, obj2);
                    return true;
                }
            } else if (obj2 == obj) {
                b(0, ay2Var, obj2);
                return true;
            }
            i2++;
        }
        return false;
    }

    public void b(int i, ay2 ay2Var, Object obj) {
        ((ArrayList) this.j).add(new zx0(i, null, null));
    }

    public abstract dt4 d(int i, int i2, int i3, long j);

    public abstract int e(View view);

    public abstract int g(View view);

    @Override // defpackage.hh
    public List h() {
        return (List) this.j;
    }

    public abstract int i();

    @Override // defpackage.hh
    public boolean j() {
        List list = (List) this.j;
        return list.isEmpty() || (list.size() == 1 && ((mi4) list.get(0)).c());
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public List k(ct4 ct4Var, int i, long j) {
        kg5 kg5Var = (kg5) this.j;
        List list = (List) kg5Var.b(i);
        if (list != null) {
            return list;
        }
        at4 at4Var = ct4Var.k;
        kg5 kg5Var2 = ct4Var.l;
        List listU = (List) kg5Var2.b(i);
        if (listU == null) {
            Object objC = at4Var.c(i);
            listU = ct4Var.j.u(ct4Var.i.a(i, objC, at4Var.d(i)), objC);
            kg5Var2.h(i, listU);
        }
        int size = listU.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((v65) listU.get(i2)).x(j));
        }
        kg5Var.h(i, arrayList);
        return arrayList;
    }

    public abstract int l();

    public abstract int m();

    public void n(int i, Object obj, ay2 ay2Var, Object obj2) {
        if (ye4.p(obj, ey0.a)) {
            b(i, ay2Var, null);
        }
    }

    public String toString() {
        switch (this.i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.j;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ix(int i, Object obj) {
        this.i = i;
        this.j = obj;
    }

    public ix(gm6 gm6Var) {
        this.i = 3;
        new Rect();
        this.j = gm6Var;
    }
}

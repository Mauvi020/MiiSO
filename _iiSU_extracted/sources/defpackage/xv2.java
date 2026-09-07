package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class xv2 implements l02, mx, h21 {
    public final boolean a;
    public final l05 b = new l05((Object) null);
    public final l05 c = new l05((Object) null);
    public final Path d;
    public final yi4 e;
    public final RectF f;
    public final ArrayList g;
    public final int h;
    public final vv2 i;
    public final jt0 j;
    public final vv2 k;
    public final vv2 l;
    public final e15 m;
    public final int n;
    public final jt0 o;
    public float p;
    public final e12 q;

    public xv2(e15 e15Var, w05 w05Var, sx sxVar, wv2 wv2Var) {
        Path path = new Path();
        this.d = path;
        this.e = new yi4(1, 0);
        this.f = new RectF();
        this.g = new ArrayList();
        this.p = 0.0f;
        this.a = wv2Var.g;
        this.m = e15Var;
        this.h = wv2Var.a;
        path.setFillType(wv2Var.b);
        this.n = (int) (((long) (((w05Var.l - w05Var.k) / w05Var.m) * 1000.0f)) / 32.0f);
        qx qxVarF = wv2Var.c.f();
        this.i = (vv2) qxVarF;
        qxVarF.a(this);
        sxVar.f(qxVarF);
        qx qxVarF2 = wv2Var.d.f();
        this.j = (jt0) qxVarF2;
        qxVarF2.a(this);
        sxVar.f(qxVarF2);
        qx qxVarF3 = wv2Var.e.f();
        this.k = (vv2) qxVarF3;
        qxVarF3.a(this);
        sxVar.f(qxVarF3);
        qx qxVarF4 = wv2Var.f.f();
        this.l = (vv2) qxVarF4;
        qxVarF4.a(this);
        sxVar.f(qxVarF4);
        if (sxVar.i() != null) {
            qx qxVarF5 = ((ah) sxVar.i().j).f();
            this.o = (jt0) qxVarF5;
            qxVarF5.a(this);
            sxVar.f(qxVarF5);
        }
        if (sxVar.j() != null) {
            this.q = new e12(this, sxVar, sxVar.j());
        }
    }

    @Override // defpackage.mx
    public final void a() {
        this.m.invalidateSelf();
    }

    @Override // defpackage.h21
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            h21 h21Var = (h21) list2.get(i);
            if (h21Var instanceof e16) {
                this.g.add((e16) h21Var);
            }
        }
    }

    @Override // defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.d;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((e16) arrayList.get(i)).e(), matrix);
                i++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f9  */
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
    @Override // defpackage.l02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(android.graphics.Canvas r20, android.graphics.Matrix r21, int r22) {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xv2.d(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }

    public final int f() {
        float f = this.k.d;
        float f2 = this.n;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.l.d * f2);
        int iRound3 = Math.round(this.i.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}

package defpackage;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xx implements mx, h21, l02 {
    public final e15 e;
    public final sx f;
    public final float[] h;
    public final yi4 i;
    public final jt0 j;
    public final jt0 k;
    public final ArrayList l;
    public final jt0 m;
    public final jt0 n;
    public float o;
    public final e12 p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public xx(e15 e15Var, sx sxVar, Paint.Cap cap, Paint.Join join, float f, zg zgVar, ah ahVar, ArrayList arrayList, ah ahVar2) {
        yi4 yi4Var = new yi4(1, 0);
        this.i = yi4Var;
        this.o = 0.0f;
        this.e = e15Var;
        this.f = sxVar;
        yi4Var.setStyle(Paint.Style.STROKE);
        yi4Var.setStrokeCap(cap);
        yi4Var.setStrokeJoin(join);
        yi4Var.setStrokeMiter(f);
        this.k = (jt0) zgVar.f();
        this.j = (jt0) ahVar.f();
        if (ahVar2 == null) {
            this.m = null;
        } else {
            this.m = (jt0) ahVar2.f();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((ah) arrayList.get(i)).f());
        }
        sxVar.f(this.k);
        sxVar.f(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            sxVar.f((qx) this.l.get(i2));
        }
        jt0 jt0Var = this.m;
        if (jt0Var != null) {
            sxVar.f(jt0Var);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((qx) this.l.get(i3)).a(this);
        }
        jt0 jt0Var2 = this.m;
        if (jt0Var2 != null) {
            jt0Var2.a(this);
        }
        if (sxVar.i() != null) {
            qx qxVarF = ((ah) sxVar.i().j).f();
            this.n = (jt0) qxVarF;
            qxVarF.a(this);
            sxVar.f(qxVarF);
        }
        if (sxVar.j() != null) {
            this.p = new e12(this, sxVar, sxVar.j());
        }
    }

    @Override // defpackage.mx
    public final void a() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    @Override // defpackage.h21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.util.List r8, java.util.List r9) {
        /*
            r7 = this;
            java.util.ArrayList r8 = (java.util.ArrayList) r8
            int r0 = r8.size()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        La:
            r3 = 2
            if (r0 < 0) goto L21
            java.lang.Object r4 = r8.get(r0)
            h21 r4 = (defpackage.h21) r4
            boolean r5 = r4 instanceof defpackage.un8
            if (r5 == 0) goto L1e
            un8 r4 = (defpackage.un8) r4
            int r5 = r4.c
            if (r5 != r3) goto L1e
            r2 = r4
        L1e:
            int r0 = r0 + (-1)
            goto La
        L21:
            if (r2 == 0) goto L26
            r2.f(r7)
        L26:
            int r8 = r9.size()
            int r8 = r8 + (-1)
        L2c:
            java.util.ArrayList r0 = r7.g
            if (r8 < 0) goto L65
            java.lang.Object r4 = r9.get(r8)
            h21 r4 = (defpackage.h21) r4
            boolean r5 = r4 instanceof defpackage.un8
            if (r5 == 0) goto L50
            r5 = r4
            un8 r5 = (defpackage.un8) r5
            int r6 = r5.c
            if (r6 != r3) goto L50
            if (r1 == 0) goto L46
            r0.add(r1)
        L46:
            wx r0 = new wx
            r0.<init>(r5)
            r5.f(r7)
            r1 = r0
            goto L62
        L50:
            boolean r0 = r4 instanceof defpackage.e16
            if (r0 == 0) goto L62
            if (r1 != 0) goto L5b
            wx r1 = new wx
            r1.<init>(r2)
        L5b:
            java.util.ArrayList r0 = r1.a
            e16 r4 = (defpackage.e16) r4
            r0.add(r4)
        L62:
            int r8 = r8 + (-1)
            goto L2c
        L65:
            if (r1 == 0) goto L6a
            r0.add(r1)
        L6a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xx.b(java.util.List, java.util.List):void");
    }

    @Override // defpackage.l02
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fH = this.j.h() / 2.0f;
                rectF2.set(rectF2.left - fH, rectF2.top - fH, rectF2.right + fH, rectF2.bottom + fH);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            wx wxVar = (wx) arrayList.get(i);
            for (int i2 = 0; i2 < wxVar.a.size(); i2++) {
                path.addPath(((e16) wxVar.a.get(i2)).e(), matrix);
            }
            i++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x01fd  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(android.graphics.Canvas r21, android.graphics.Matrix r22, int r23) {
        /*
            Method dump skipped, instruction units count: 613
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xx.d(android.graphics.Canvas, android.graphics.Matrix, int):void");
    }
}

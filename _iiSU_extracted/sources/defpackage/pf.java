package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import com.iisulauncher.launcher.playtime.PlaytimeEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class pf extends m58 implements wr2 {
    public final /* synthetic */ int m;
    public int n;
    public Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pf(Object obj, Object obj2, p91 p91Var, int i) {
        super(1, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.p;
        p91 p91Var = (p91) obj;
        switch (i) {
            case 0:
                return new pf((qf) this.o, (u88) obj2, p91Var, 0).z(gq8Var);
            case 1:
                return new pf((ky) this.o, (jy) obj2, p91Var, 1).z(gq8Var);
            case 2:
                return new pf((xe1) obj2, p91Var).z(gq8Var);
            case 3:
                return new pf((cp4) this.o, (la0) obj2, p91Var, 3).z(gq8Var);
            case 4:
                return new pf((cp4) this.o, (tg3) obj2, p91Var, 4).z(gq8Var);
            case 5:
                return new pf((cp4) this.o, (v93) obj2, p91Var, 5).z(gq8Var);
            case 6:
                return new pf((cp4) this.o, (k15) obj2, p91Var, 6).z(gq8Var);
            case 7:
                return new pf((cp4) this.o, (l15) obj2, p91Var, 7).z(gq8Var);
            case 8:
                return new pf((cp4) this.o, (fs7) obj2, p91Var, 8).z(gq8Var);
            case 9:
                return new pf((cp4) this.o, (gs7) obj2, p91Var, 9).z(gq8Var);
            case 10:
                return new pf((g96) this.o, (ArrayList) obj2, p91Var, 10).z(gq8Var);
            case 11:
                return new pf((g96) this.o, (List) obj2, p91Var, 11).z(gq8Var);
            case 12:
                return new pf((o96) this.o, (Map) obj2, p91Var, 12).z(gq8Var);
            case 13:
                return new pf((o96) this.o, (LinkedHashMap) obj2, p91Var, 13).z(gq8Var);
            default:
                return new pf((o96) this.o, (List) obj2, p91Var, 14).z(gq8Var);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Handler handler;
        mf mfVar;
        Throwable th;
        dz7 mj6Var;
        int i = this.m;
        int i2 = 2;
        int i3 = 10;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.p;
        ob1 ob1Var = ob1.i;
        int i4 = 1;
        p91 p91Var = null;
        switch (i) {
            case 0:
                qf qfVar = (qf) this.o;
                gv7 gv7Var = qfVar.e;
                View view = qfVar.a;
                int i5 = this.n;
                try {
                    if (i5 == 0) {
                        kl2.R(obj);
                        nf nfVar = new nf();
                        u88 u88Var = (u88) obj2;
                        int i6 = 0;
                        mf mfVar2 = new mf(nfVar, new kf(qfVar, u88Var, 0), new kf(qfVar, u88Var, 1), view);
                        wr2 wr2Var = qfVar.b;
                        if (wr2Var != null && (mfVar = (mf) wr2Var.b(mfVar2)) != null) {
                            mfVar2 = mfVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (looperMyLooper != (handler2 != null ? handler2.getLooper() : null)) {
                            of ofVar = qfVar.i;
                            if (ofVar == null) {
                                ofVar = new of(qfVar, mfVar2, nfVar, i6);
                                qfVar.i = ofVar;
                            }
                            view.post(ofVar);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new yf2(mfVar2), 1);
                            if (actionModeStartActionMode == null) {
                                return gq8Var;
                            }
                            qfVar.h = actionModeStartActionMode;
                        }
                        this.n = 1;
                        Object objM = nfVar.a.m(this);
                        if (objM != ob1Var) {
                            objM = gq8Var;
                        }
                        if (objM == ob1Var) {
                            return ob1Var;
                        }
                    } else {
                        if (i5 != 1) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kl2.R(obj);
                    }
                    if (Looper.myLooper() != (handler != null ? handler.getLooper() : null)) {
                        Runnable xaVar = qfVar.j;
                        if (xaVar == null) {
                            xaVar = new xa(i2, qfVar);
                            qfVar.j = xaVar;
                        }
                        view.post(xaVar);
                    } else {
                        ActionMode actionMode = qfVar.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    of ofVar2 = qfVar.i;
                    if (ofVar2 != null) {
                        view.removeCallbacks(ofVar2);
                    }
                    qfVar.h = null;
                    return gq8Var;
                } finally {
                    gv7Var.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    handler = view.getHandler();
                    if (looperMyLooper2 != (handler != null ? handler.getLooper() : null)) {
                        Runnable xaVar2 = qfVar.j;
                        if (xaVar2 == null) {
                            xaVar2 = new xa(i2, qfVar);
                            qfVar.j = xaVar2;
                        }
                        view.post(xaVar2);
                    } else {
                        ActionMode actionMode2 = qfVar.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    of ofVar3 = qfVar.i;
                    if (ofVar3 != null) {
                        view.removeCallbacks(ofVar3);
                    }
                    qfVar.h = null;
                }
            case 1:
                jy jyVar = (jy) obj2;
                q06 q06Var = ((ky) this.o).c;
                int i7 = this.n;
                try {
                    if (i7 == 0) {
                        kl2.R(obj);
                        q06Var.setValue(jyVar);
                        this.n = 1;
                        Object objM2 = jyVar.b.m(this);
                        if (objM2 != ob1Var) {
                            objM2 = gq8Var;
                        }
                        if (objM2 == ob1Var) {
                            return ob1Var;
                        }
                    } else {
                        if (i7 != 1) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kl2.R(obj);
                    }
                    return gq8Var;
                } finally {
                    q06Var.setValue(null);
                }
            case 2:
                xe1 xe1Var = (xe1) obj2;
                int i8 = this.n;
                try {
                } catch (Throwable th2) {
                    bs7 bs7VarE = xe1Var.e();
                    this.o = th2;
                    this.n = 2;
                    Integer numA = bs7VarE.a();
                    if (numA == ob1Var) {
                        return ob1Var;
                    }
                    obj = numA;
                    th = th2;
                }
                if (i8 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    obj = xe1.d(xe1Var, true, this);
                    if (obj == ob1Var) {
                        return ob1Var;
                    }
                } else {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            ff1.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) this.o;
                        kl2.R(obj);
                        mj6Var = new mj6(((Number) obj).intValue(), th);
                        return new rz5(mj6Var, Boolean.TRUE);
                    }
                    kl2.R(obj);
                }
                mj6Var = (dz7) obj;
                return new rz5(mj6Var, Boolean.TRUE);
            case 3:
                int i9 = this.n;
                if (i9 != 0) {
                    if (i9 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var = ((cp4) this.o).b;
                this.n = 1;
                Object objU = ok2.u(((td6) oo7Var).b, new qo3((la0) obj2, p91Var, 27), this);
                if (objU != ob1Var) {
                    objU = gq8Var;
                }
                return objU == ob1Var ? ob1Var : gq8Var;
            case 4:
                int i10 = this.n;
                if (i10 != 0) {
                    if (i10 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var2 = ((cp4) this.o).b;
                this.n = 1;
                Object objU2 = ok2.u(((td6) oo7Var2).b, new qo3((tg3) obj2, p91Var, 28), this);
                if (objU2 != ob1Var) {
                    objU2 = gq8Var;
                }
                return objU2 == ob1Var ? ob1Var : gq8Var;
            case 5:
                int i11 = this.n;
                if (i11 != 0) {
                    if (i11 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var3 = ((cp4) this.o).b;
                this.n = 1;
                Object objU3 = ok2.u(((td6) oo7Var3).b, new zc6((v93) obj2, p91Var, i4), this);
                if (objU3 != ob1Var) {
                    objU3 = gq8Var;
                }
                return objU3 == ob1Var ? ob1Var : gq8Var;
            case 6:
                int i12 = this.n;
                if (i12 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var4 = ((cp4) this.o).b;
                    this.n = 1;
                    return ((td6) oo7Var4).D((k15) obj2, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i12 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                int i13 = this.n;
                if (i13 != 0) {
                    if (i13 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var5 = ((cp4) this.o).b;
                this.n = 1;
                Object objU4 = ok2.u(((td6) oo7Var5).b, new zc6((l15) obj2, p91Var, 5), this);
                if (objU4 != ob1Var) {
                    objU4 = gq8Var;
                }
                return objU4 == ob1Var ? ob1Var : gq8Var;
            case 8:
                int i14 = this.n;
                if (i14 == 0) {
                    kl2.R(obj);
                    oo7 oo7Var6 = ((cp4) this.o).b;
                    this.n = 1;
                    return ((td6) oo7Var6).T((fs7) obj2, this) == ob1Var ? ob1Var : gq8Var;
                }
                if (i14 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                int i15 = this.n;
                if (i15 != 0) {
                    if (i15 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                oo7 oo7Var7 = ((cp4) this.o).b;
                this.n = 1;
                Object objU5 = ok2.u(((td6) oo7Var7).b, new zc6((gs7) obj2, p91Var, 8), this);
                if (objU5 != ob1Var) {
                    objU5 = gq8Var;
                }
                return objU5 == ob1Var ? ob1Var : gq8Var;
            case 10:
                int i16 = this.n;
                if (i16 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    g96.a((g96) this.o, (ArrayList) obj2);
                    return gq8Var == ob1Var ? ob1Var : gq8Var;
                }
                if (i16 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 11:
                int i17 = this.n;
                if (i17 == 0) {
                    kl2.R(obj);
                    this.n = 1;
                    g96.b((g96) this.o, (List) obj2);
                    return gq8Var == ob1Var ? ob1Var : gq8Var;
                }
                if (i17 == 1) {
                    kl2.R(obj);
                    return gq8Var;
                }
                ff1.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 12:
                int i18 = this.n;
                if (i18 != 0) {
                    if (i18 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                g96 g96Var = ((o96) this.o).b;
                this.n = 1;
                g96Var.getClass();
                Collection collectionValues = ((Map) obj2).values();
                ArrayList arrayList = new ArrayList(zs0.d0(collectionValues, 10));
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    arrayList.add(g96.d((u26) it.next()));
                }
                Object objC0 = tj2.c0(g96Var.a, new pf(g96Var, arrayList, p91Var, i3), this);
                if (objC0 != ob1Var) {
                    objC0 = gq8Var;
                }
                if (objC0 != ob1Var) {
                    objC0 = gq8Var;
                }
                return objC0 == ob1Var ? ob1Var : gq8Var;
            case 13:
                int i19 = this.n;
                if (i19 != 0) {
                    if (i19 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                g96 g96Var2 = ((o96) this.o).b;
                this.n = 1;
                v86 v86Var = g96Var2.b;
                Collection collectionValues2 = ((LinkedHashMap) obj2).values();
                ArrayList arrayList2 = new ArrayList(zs0.d0(collectionValues2, 10));
                Iterator it2 = collectionValues2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(g96.e((PlaytimeEntry) it2.next()));
                }
                v86Var.g(arrayList2);
                return gq8Var == ob1Var ? ob1Var : gq8Var;
            default:
                int i20 = this.n;
                if (i20 != 0) {
                    if (i20 == 1) {
                        kl2.R(obj);
                        return gq8Var;
                    }
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kl2.R(obj);
                g96 g96Var3 = ((o96) this.o).b;
                this.n = 1;
                Object objC02 = tj2.c0(g96Var3.a, new pf(g96Var3, (List) obj2, p91Var, 11), this);
                if (objC02 != ob1Var) {
                    objC02 = gq8Var;
                }
                if (objC02 != ob1Var) {
                    objC02 = gq8Var;
                }
                return objC02 == ob1Var ? ob1Var : gq8Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf(xe1 xe1Var, p91 p91Var) {
        super(1, p91Var);
        this.m = 2;
        this.p = xe1Var;
    }
}

package defpackage;

import android.net.Uri;
import android.widget.Toast;
import com.discord.socialsdk.R;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class an extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;
    public int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ an(oz5 oz5Var, String str, int i, int i2, String str2, String str3, p91 p91Var, int i3) {
        super(2, p91Var);
        this.m = i3;
        this.s = oz5Var;
        this.n = str;
        this.o = i;
        this.p = i2;
        this.q = str2;
        this.r = str3;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
            case 0:
                ((an) w(p91Var, nb1Var)).z(gq8Var);
                break;
            case 1:
                ((an) w(p91Var, nb1Var)).z(gq8Var);
                break;
        }
        return ((an) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                return new an((yz) this.s, (String) obj4, this.o, this.p, (String) obj3, (String) obj2, p91Var, 0);
            case 1:
                return new an((gr) this.s, (String) obj4, this.o, this.p, (String) obj3, (String) obj2, p91Var, 1);
            case 2:
                return new an((e33) this.s, (zc4) obj4, (sa4) obj3, this.p, (x45) obj2, p91Var, 2);
            case 3:
                return new an((cl3) this.s, (p07) obj4, (sa4) obj3, this.p, (x45) obj2, p91Var, 3);
            case 4:
                return new an((cl3) this.s, (p07) obj4, (sa4) obj3, this.p, (Uri) obj2, p91Var, 4);
            default:
                an anVar = new an((mn5) obj4, (List) obj3, (eu4) obj2, this.p, p91Var);
                anVar.s = obj;
                return anVar;
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objQ;
        String string;
        Object objF;
        String string2;
        Object objC0;
        int i = this.m;
        int i2 = this.p;
        ob1 ob1Var = ob1.i;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.n;
        switch (i) {
            case 0:
                kl2.R(obj);
                if (((yz) this.s) != null) {
                    ConcurrentHashMap concurrentHashMap = w33.a;
                    String str = (String) obj3;
                    String str2 = (String) obj2;
                    w33.a("apps", "icon-memory-hit", (String) obj4, j55.m(j55.q("size=", this.o, "x", i2, " scope="), str != null ? str : "default", " tag=", str2 != null ? str2 : ""));
                }
                break;
            case 1:
                kl2.R(obj);
                if (((gr) this.s) != null) {
                    ConcurrentHashMap concurrentHashMap2 = w33.a;
                    String str3 = (String) obj3;
                    String str4 = (String) obj2;
                    w33.a("apps", "icon-live-request", (String) obj4, j55.m(j55.q("size=", this.o, "x", i2, " scope="), str3 != null ? str3 : "default", " tag=", str4 != null ? str4 : ""));
                }
                break;
            case 2:
                zc4 zc4Var = (zc4) obj4;
                e33 e33Var = (e33) this.s;
                int i3 = this.o;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        objQ = ((ir6) obj).i;
                    }
                    break;
                } else {
                    kl2.R(obj);
                    this.o = 1;
                    objQ = qa5.a.q(e33Var.b, zc4Var.a, (sa4) obj3, this.p, this);
                    if (objQ == ob1Var) {
                    }
                }
                if (objQ instanceof hr6) {
                    Throwable thA = ir6.a(objQ);
                    if (thA == null || (string = thA.getMessage()) == null) {
                        string = e33Var.a.getString(R.string.home_media_delete_app_failed);
                        string.getClass();
                    }
                    Toast.makeText(e33Var.a, string, 0).show();
                } else {
                    gk2.e(gk2.h((x45) obj2), zc4Var.a);
                }
                break;
            case 3:
                cl3 cl3Var = (cl3) this.s;
                int i4 = this.o;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        objF = ((ir6) obj).i;
                    }
                    break;
                } else {
                    kl2.R(obj);
                    this.o = 1;
                    objF = qa5.a.F(cl3Var.b, (p07) obj4, (sa4) obj3, this.p, this);
                    if (objF == ob1Var) {
                    }
                }
                if (objF instanceof hr6) {
                    Throwable thA2 = ir6.a(objF);
                    if (thA2 == null || (string2 = thA2.getMessage()) == null) {
                        string2 = cl3Var.a.getString(R.string.home_media_delete_rom_failed);
                        string2.getClass();
                    }
                    Toast.makeText(cl3Var.a, string2, 0).show();
                } else {
                    hz7 hz7Var = lq.a;
                    p07 p07Var = (p07) obj4;
                    lq.d(gk2.h((x45) obj2), p07Var.a, p07Var.b);
                }
                break;
            case 4:
                cl3 cl3Var2 = (cl3) this.s;
                int i5 = this.o;
                if (i5 != 0) {
                    if (i5 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        objC0 = ((ir6) obj).i;
                    }
                    break;
                } else {
                    kl2.R(obj);
                    this.o = 1;
                    objC0 = qa5.a.c0(cl3Var2.b, (p07) obj4, (sa4) obj3, this.p, (Uri) obj2, this);
                    if (objC0 == ob1Var) {
                    }
                }
                if (objC0 instanceof hr6) {
                    cl3.a(cl3Var2, objC0);
                }
                break;
            default:
                List list = (List) obj3;
                int i6 = this.o;
                if (i6 == 0) {
                    kl2.R(obj);
                    if (((mn5) obj4) == mn5.j && list.size() > 2) {
                        eu4 eu4Var = (eu4) obj2;
                        int size = list.size() - 1;
                        if (i2 > size) {
                            i2 = size;
                        }
                        this.s = null;
                        this.o = 1;
                        if (eu4.f(eu4Var, i2, this) == ob1Var) {
                        }
                    }
                } else if (i6 != 1) {
                    ff1.n("call to 'resume' before 'invoke' with coroutine");
                } else {
                    kl2.R(obj);
                }
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an(mn5 mn5Var, List list, eu4 eu4Var, int i, p91 p91Var) {
        super(2, p91Var);
        this.m = 5;
        this.n = mn5Var;
        this.q = list;
        this.r = eu4Var;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ an(Object obj, Object obj2, sa4 sa4Var, int i, Comparable comparable, p91 p91Var, int i2) {
        super(2, p91Var);
        this.m = i2;
        this.s = obj;
        this.n = obj2;
        this.q = sa4Var;
        this.p = i;
        this.r = comparable;
    }
}

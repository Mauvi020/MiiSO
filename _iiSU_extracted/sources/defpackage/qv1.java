package defpackage;

import android.util.Log;
import com.iisulauncher.discord.DiscordFriend;
import com.iisulauncher.discord.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv1 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public int n;
    public final /* synthetic */ a o;
    public final /* synthetic */ String p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qv1(a aVar, String str, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = aVar;
        this.p = str;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        nb1 nb1Var = (nb1) obj;
        p91 p91Var = (p91) obj2;
        switch (i) {
        }
        return ((qv1) w(p91Var, nb1Var)).z(gq8Var);
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        String str = this.p;
        a aVar = this.o;
        switch (i) {
            case 0:
                return new qv1(aVar, str, p91Var, 0);
            default:
                return new qv1(aVar, str, p91Var, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Iterable, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v27, types: [java.util.ArrayList] */
    @Override // defpackage.kx
    public final Object z(Object obj) {
        Object objA;
        String str;
        Object value;
        ?? arrayList;
        ArrayList arrayListP0;
        int i = this.m;
        ob1 ob1Var = ob1.i;
        a aVar = this.o;
        String str2 = this.p;
        gq8 gq8Var = gq8.a;
        p91 p91Var = null;
        int i2 = 1;
        switch (i) {
            case 0:
                int i3 = this.n;
                if (i3 != 0) {
                    if (i3 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                        objA = obj;
                    }
                    break;
                } else {
                    kl2.R(obj);
                    this.n = 1;
                    objA = a.a(aVar, this);
                    if (objA == ob1Var) {
                    }
                }
                if (!((hv1) objA).a) {
                    String str3 = str2.equals("restore") ? "Discord session restore timed out. Select Connect to Discord to retry." : str2.equals("reconnect") ? "Discord connection was lost. Select Connect to Discord to retry." : "Discord login timed out.";
                    boolean zEquals = str2.equals("restore");
                    ru1 ru1Var = ru1.p;
                    if (zEquals) {
                        hz7 hz7Var = aVar.l;
                        do {
                            value = hz7Var.getValue();
                        } while (!hz7Var.i(value, aw1.a((aw1) value, null, ru1Var, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, str3, 1073741807)));
                    } else if (str2.equals("reconnect")) {
                        hz7 hz7Var2 = aVar.l;
                        while (true) {
                            Object value2 = hz7Var2.getValue();
                            String str4 = str3;
                            if (!hz7Var2.i(value2, aw1.a((aw1) value2, null, ru1Var, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, str3, 1073741807))) {
                                str3 = str4;
                            }
                        }
                    } else {
                        String str5 = str3;
                        Log.w("DiscordManager", "Discord login failed: ".concat(str5));
                        hz7 hz7Var3 = aVar.l;
                        while (true) {
                            Object value3 = hz7Var3.getValue();
                            aw1 aw1VarA = (aw1) value3;
                            ru1 ru1Var2 = aw1VarA.e;
                            if (ru1Var2 == ru1.m || ru1Var2 == ru1.n) {
                                str = str5;
                                aw1VarA = aw1.a(aw1VarA, null, ru1Var, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, str, 1073741807);
                            } else {
                                str = str5;
                            }
                            if (!hz7Var3.i(value3, aw1VarA)) {
                                str5 = str;
                            }
                        }
                    }
                }
                break;
            default:
                int i4 = this.n;
                if (i4 != 0) {
                    if (i4 != 1) {
                        ff1.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        kl2.R(obj);
                    }
                    break;
                } else {
                    kl2.R(obj);
                    aw1 aw1Var = (aw1) aVar.l.getValue();
                    List list = aw1Var.a.i;
                    List list2 = aw1Var.p;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((DiscordFriend) it.next()).getId());
                    }
                    if (aw1Var.l) {
                        arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            if (linkedHashSet.contains((String) obj2)) {
                                arrayList.add(obj2);
                            }
                        }
                    } else {
                        arrayList = list;
                    }
                    if (list.contains(str2)) {
                        arrayListP0 = new ArrayList();
                        for (Object obj3 : arrayList) {
                            if (!ye4.p((String) obj3, str2)) {
                                arrayListP0.add(obj3);
                            }
                        }
                    } else if (arrayList.size() >= 5) {
                        aVar.l("Best friends is full. Remove one before adding another.", zm4.k);
                    } else {
                        arrayListP0 = ys0.P0(arrayList, str2);
                    }
                    oo7 oo7Var = aVar.b;
                    this.n = 1;
                    Object objU = ok2.u(((td6) oo7Var).b, new ic6(arrayListP0, p91Var, i2), this);
                    if (objU != ob1Var) {
                        objU = gq8Var;
                    }
                    if (objU == ob1Var) {
                    }
                }
                break;
        }
        return gq8Var;
    }
}

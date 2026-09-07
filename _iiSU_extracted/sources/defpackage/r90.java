package defpackage;

import android.content.res.Configuration;
import android.util.Log;
import com.discord.org.webrtc.PeerConnectionFactory;
import com.iisulauncher.scrapers.storage.ScraperMetadataDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class r90 extends m58 implements ks2 {
    public final /* synthetic */ int m;
    public final /* synthetic */ boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r90(Object obj, Object obj2, boolean z, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.p = obj2;
        this.n = z;
    }

    @Override // defpackage.ks2
    public final Object q(Object obj, Object obj2) throws Throwable {
        int i = this.m;
        gq8 gq8Var = gq8.a;
        switch (i) {
            case 0:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 1:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 2:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 3:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 4:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 5:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 6:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 7:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 8:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 9:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 10:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 11:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 12:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 13:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 14:
                ((r90) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case 15:
                ((r90) w((p91) obj2, (bh5) obj)).z(gq8Var);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 17:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 18:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            case 19:
                break;
            case 20:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
            default:
                ((r90) w((p91) obj2, (nb1) obj)).z(gq8Var);
                break;
        }
        return gq8Var;
    }

    @Override // defpackage.kx
    public final p91 w(p91 p91Var, Object obj) {
        int i = this.m;
        boolean z = this.n;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                return new r90((f70) this.o, (List) obj2, this.n, p91Var, 0);
            case 1:
                return new r90(this.n, (wi2) this.o, (lv7) obj2, p91Var, 1);
            case 2:
                return new r90((od1) this.o, this.n, (lh5) obj2, p91Var, 2);
            case 3:
                return new r90(this.n, (yq1) this.o, (lh5) obj2, p91Var, 3);
            case 4:
                return new r90(this.n, (v12) this.o, (lh5) obj2, p91Var, 4);
            case 5:
                return new r90((lp3) this.o, this.n, (pp8) obj2, p91Var, 5);
            case 6:
                return new r90(this.n, (dg3) this.o, (lp3) obj2, p91Var, 6);
            case 7:
                return new r90((r73) this.o, this.n, (lh5) obj2, p91Var, 7);
            case 8:
                return new r90(this.n, (l93) this.o, (lh5) obj2, p91Var, 8);
            case 9:
                return new r90(this.n, (lh5) this.o, (lh5) obj2, p91Var, 9);
            case 10:
                return new r90(this.n, (dr3) this.o, (lh5) obj2, p91Var, 10);
            case 11:
                r90 r90Var = new r90(z, (wi2) obj2, p91Var, 11);
                r90Var.o = obj;
                return r90Var;
            case 12:
                return new r90((ql4) this.o, this.n, (Configuration) obj2, p91Var, 12);
            case 13:
                r90 r90Var2 = new r90(z, (r20) obj2, p91Var, 13);
                r90Var2.o = obj;
                return r90Var2;
            case 14:
                r90 r90Var3 = new r90(z, (wx2) obj2, p91Var, 14);
                r90Var3.o = obj;
                return r90Var3;
            case 15:
                r90 r90Var4 = new r90(z, (aj0) obj2, p91Var, 15);
                r90Var4.o = obj;
                return r90Var4;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return new r90(this.n, (ww6) this.o, (lh5) obj2, p91Var, 16);
            case 17:
                return new r90(this.n, (w70) this.o, (je0) obj2, p91Var, 17);
            case 18:
                return new r90((mb7) this.o, (String) obj2, this.n, p91Var, 18);
            case 19:
                return new r90(this.n, (rd7) this.o, (s87) obj2, p91Var, 19);
            case 20:
                return new r90(this.n, (String) this.o, (lh5) obj2, p91Var, 20);
            default:
                return new r90(this.n, (v38) this.o, (cv7) obj2, p91Var, 21);
        }
    }

    @Override // defpackage.kx
    public final Object z(Object obj) throws Throwable {
        int i;
        int i2;
        boolean zT;
        String str;
        Object obj2 = null;
        switch (this.m) {
            case 0:
                kl2.R(obj);
                f70 f70Var = (f70) this.o;
                List list = (List) this.p;
                boolean z = this.n;
                f70Var.getClass();
                list.getClass();
                List listE0 = wk7.E0(wk7.k0(new ne2(new bp(1, ys0.O0(f70.R, list)), true, new k40(8))));
                if (!listE0.isEmpty()) {
                    f70Var.a.G(listE0);
                    f70Var.q.removeAll(ys0.e1(listE0));
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listE0) {
                        s60 s60Var = (s60) obj3;
                        if (!v80.I0(s60Var) && !v80.D0(s60Var)) {
                            arrayList.add(obj3);
                        }
                    }
                    List listV0 = z ? arrayList : ys0.V0(arrayList, 48);
                    if (f70Var.e) {
                        l40 l40Var = l40.a;
                        int size = arrayList.size();
                        int size2 = listV0.size();
                        if (listE0.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it = listE0.iterator();
                            i = 0;
                            while (it.hasNext()) {
                                if (v80.I0((s60) it.next()) && (i = i + 1) < 0) {
                                    u39.a0();
                                    throw null;
                                }
                            }
                        }
                        if (listE0.isEmpty()) {
                            i2 = 0;
                        } else {
                            Iterator it2 = listE0.iterator();
                            i2 = 0;
                            while (it2.hasNext()) {
                                if (v80.D0((s60) it2.next()) && (i2 = i2 + 1) < 0) {
                                    u39.a0();
                                    throw null;
                                }
                            }
                        }
                        if (co6.a) {
                            synchronized (l40Var) {
                                String str2 = listE0.size() + "|" + size + "|" + size2 + "|" + i + "|" + i2 + "|" + z + "|" + ys0.I0(ys0.V0(listE0, 32), ";", null, null, 0, new k40(1), 30);
                                if (!str2.equals(l40.b)) {
                                    l40.b = str2;
                                    Log.i("Browser2HomePrime", "retained submitAll=" + z + " keys=" + listE0.size() + " requestable=" + size + " submitted=" + size2 + " imageWidgetTileFill=" + i + " skippedDefaultHomeRetainedHeroes=" + i2 + " sample=" + ys0.I0(ys0.V0(listE0, 16), null, null, null, 0, new k40(2), 31));
                                }
                            }
                        }
                    }
                    Iterator it3 = new b65(listV0).iterator();
                    while (true) {
                        qx6 qx6Var = (qx6) it3;
                        if (((ListIterator) qx6Var.j).hasPrevious()) {
                            s60 s60Var2 = (s60) ((ListIterator) qx6Var.j).previous();
                            f70Var.Q(s60Var2, s60Var2.b == t60.i && ye4.p(s60Var2.c, "home-icon-priority"), d60.i);
                        }
                    }
                }
                return gq8.a;
            case 1:
                kl2.R(obj);
                if (this.n) {
                    wi2.a((wi2) this.o);
                    lv7 lv7Var = (lv7) this.p;
                    if (lv7Var != null) {
                        ((gp1) lv7Var).b();
                    }
                }
                return gq8.a;
            case 2:
                kl2.R(obj);
                lh5 lh5Var = (lh5) this.p;
                od1 od1Var = (od1) this.o;
                if (od1Var != null) {
                    obj2 = od1Var;
                } else if (this.n) {
                    float f = a32.b;
                    obj2 = (od1) lh5Var.getValue();
                }
                float f2 = a32.b;
                lh5Var.setValue(obj2);
                return gq8.a;
            case 3:
                yq1 yq1Var = (yq1) this.o;
                lh5 lh5Var2 = (lh5) this.p;
                kl2.R(obj);
                if (!this.n) {
                    float f3 = a32.b;
                    if (!ye4.p((yq1) lh5Var2.getValue(), yq1Var)) {
                        lh5Var2.setValue(yq1Var);
                    }
                }
                return gq8.a;
            case 4:
                kl2.R(obj);
                lh5 lh5Var3 = (lh5) this.p;
                if (!this.n && (obj2 = (v12) this.o) == null) {
                    List list2 = n42.c;
                    obj2 = (v12) lh5Var3.getValue();
                }
                List list3 = n42.c;
                lh5Var3.setValue(obj2);
                return gq8.a;
            case 5:
                pp8 pp8Var = (pp8) this.p;
                kl2.R(obj);
                lp3 lp3Var = (lp3) this.o;
                lh5 lh5Var4 = lp3Var.n2;
                if (lh5Var4 == null) {
                    ye4.n0("wasContextMenuSoundVisibleState");
                    throw null;
                }
                boolean zBooleanValue = ((Boolean) lh5Var4.getValue()).booleanValue();
                boolean z2 = this.n;
                if (z2 && !zBooleanValue) {
                    pp8Var.m(yp8.l);
                } else if (!z2 && zBooleanValue) {
                    pp8Var.m(yp8.j);
                }
                lh5 lh5Var5 = lp3Var.n2;
                if (lh5Var5 != null) {
                    lh5Var5.setValue(Boolean.valueOf(z2));
                    return gq8.a;
                }
                ye4.n0("wasContextMenuSoundVisibleState");
                throw null;
            case 6:
                kl2.R(obj);
                if (this.n) {
                    ((dg3) this.o).c(((lp3) this.p).e().getValue() == tg3.i);
                }
                return gq8.a;
            case 7:
                lh5 lh5Var6 = (lh5) this.p;
                kl2.R(obj);
                if (((r73) this.o) instanceof j73) {
                    lh5Var6.setValue(Boolean.FALSE);
                } else if (this.n) {
                    lh5Var6.setValue(Boolean.TRUE);
                }
                return gq8.a;
            case 8:
                lh5 lh5Var7 = (lh5) this.p;
                kl2.R(obj);
                if (!this.n || ((l93) lh5Var7.getValue()) == null) {
                    lh5Var7.setValue((l93) this.o);
                }
                return gq8.a;
            case 9:
                gq8 gq8Var = gq8.a;
                kl2.R(obj);
                lh5 lh5Var8 = (lh5) this.o;
                if (((Boolean) lh5Var8.getValue()).booleanValue() && !this.n) {
                    ((ur2) ((lh5) this.p).getValue()).a();
                    lh5Var8.setValue(Boolean.FALSE);
                }
                return gq8Var;
            case 10:
                lh5 lh5Var9 = (lh5) this.p;
                kl2.R(obj);
                if (this.n || ((dr3) lh5Var9.getValue()) == null) {
                    lh5Var9.setValue((dr3) this.o);
                }
                return gq8.a;
            case 11:
                kl2.R(obj);
                if (this.n) {
                    try {
                        wi2.a((wi2) this.p);
                        break;
                    } catch (Throwable unused) {
                    }
                }
                return gq8.a;
            case 12:
                kl2.R(obj);
                xi0 xi0Var = ((ql4) this.o).b;
                boolean z3 = this.n;
                Configuration configuration = (Configuration) this.p;
                int i3 = configuration.screenWidthDp;
                int i4 = configuration.screenHeightDp;
                xi0Var.getClass();
                xe4.n0(ye4.L(xi0Var), null, null, new zg0(xi0Var, z3, i3, i4, null), 3);
                return gq8.a;
            case 13:
                kl2.R(obj);
                return gq8.a;
            case 14:
                wx2 wx2Var = (wx2) this.p;
                bh5 bh5Var = (bh5) this.o;
                kl2.R(obj);
                so7.I(bh5Var);
                boolean z4 = this.n;
                bh5Var.e(z4 ? so7.B : so7.A, so7.h(wx2Var));
                bh5Var.e(z4 ? so7.R : so7.O, new Integer(so7.B(wx2Var)));
                return gq8.a;
            case 15:
                aj0 aj0Var = (aj0) this.p;
                bh5 bh5Var2 = (bh5) this.o;
                kl2.R(obj);
                so7.I(bh5Var2);
                boolean z5 = this.n;
                bh5Var2.e(z5 ? so7.H : so7.G, so7.f0(aj0Var));
                bh5Var2.d(z5 ? so7.L : so7.K);
                bh5Var2.e(z5 ? so7.y : so7.x, new Integer(so7.B(aj0Var.a)));
                return gq8.a;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                kl2.R(obj);
                if (this.n) {
                    List listV02 = ys0.V0(((ww6) this.o).e, 6);
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it4 = listV02.iterator();
                    while (it4.hasNext()) {
                        linkedHashSet.add(new Long(((vt6) it4.next()).a));
                    }
                    Set setA = cu6.a.a(linkedHashSet);
                    if (!setA.isEmpty()) {
                        ((wr2) ((lh5) this.p).getValue()).b(setA);
                    }
                }
                return gq8.a;
            case 17:
                kl2.R(obj);
                if (!this.n) {
                    cu6.a.b(((w70) this.o).g(), (je0) this.p);
                }
                return gq8.a;
            case 18:
                kl2.R(obj);
                b97 b97Var = ((mb7) this.o).c;
                String str3 = (String) this.p;
                boolean z6 = this.n;
                long jCurrentTimeMillis = System.currentTimeMillis();
                c97 c97Var = (c97) b97Var;
                ScraperMetadataDatabase_Impl scraperMetadataDatabase_Impl = c97Var.a;
                scraperMetadataDatabase_Impl.b();
                w86 w86Var = c97Var.m;
                kn2 kn2VarA = w86Var.a();
                kn2VarA.m(z6 ? 1L : 0L, 1);
                kn2VarA.m(jCurrentTimeMillis, 2);
                kn2VarA.h(3, str3);
                try {
                    scraperMetadataDatabase_Impl.c();
                    try {
                        kn2VarA.d();
                        scraperMetadataDatabase_Impl.n();
                        w86Var.n(kn2VarA);
                        return gq8.a;
                    } finally {
                        scraperMetadataDatabase_Impl.j();
                    }
                } catch (Throwable th) {
                    w86Var.n(kn2VarA);
                    throw th;
                }
            case 19:
                s87 s87Var = (s87) this.p;
                kl2.R(obj);
                boolean z7 = this.n;
                f29 f29Var = ((rd7) this.o).W;
                if (z7) {
                    zT = f29Var.t(s87Var, true);
                } else {
                    f29Var.getClass();
                    zT = f29Var.t(s87Var, true);
                }
                return Boolean.valueOf(zT);
            case 20:
                lh5 lh5Var10 = (lh5) this.p;
                kl2.R(obj);
                boolean z8 = this.n;
                if (z8 && (str = (String) this.o) != null) {
                    lh5Var10.setValue(str);
                } else if (!z8) {
                    lh5Var10.setValue(null);
                }
                return gq8.a;
            default:
                kl2.R(obj);
                if (this.n && ((v38) this.o).b != 0) {
                    cv7 cv7Var = (cv7) this.p;
                    int size3 = cv7Var.size() - 1;
                    if (size3 >= 0) {
                        cv7Var.set(size3, v38.a((v38) cv7Var.get(size3), 0, null, 5));
                    }
                }
                return gq8.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r90(Object obj, boolean z, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.o = obj;
        this.n = z;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r90(boolean z, Object obj, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.p = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r90(boolean z, Object obj, Object obj2, p91 p91Var, int i) {
        super(2, p91Var);
        this.m = i;
        this.n = z;
        this.o = obj;
        this.p = obj2;
    }
}

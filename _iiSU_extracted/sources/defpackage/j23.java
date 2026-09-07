package defpackage;

import android.content.Context;
import com.discord.socialsdk.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final class j23 {
    public Context a;
    public lp3 b;
    public long c;
    public b23 d;
    public um3 e;
    public sd f;
    public ur2 g;
    public ur2 h;
    public ur2 i;
    public wr2 j;
    public wr2 k;
    public ks2 l;
    public ks2 m;
    public ur2 n;
    public gq3 o;
    public gq3 p;
    public gq3 q;
    public jw3 r;
    public mq3 s;

    public final List a(final String str, dw dwVar) {
        lp3 lp3Var;
        um3 um3Var;
        str.getClass();
        dwVar.getClass();
        final Context context = this.a;
        if (context == null || (lp3Var = this.b) == null || (um3Var = this.e) == null) {
            return null;
        }
        final long j = this.c;
        final b23 b23Var = this.d;
        final p13 p13Var = new p13(new g23(lp3Var, 1), new g23(lp3Var, 0), new f23(this, 1), new f23(this, 2));
        o oVar = new o(1, um3Var, um3.class, "isBatchInlineVisualScrape", "isBatchInlineVisualScrape(Lcom/iisulauncher/scrapers/ScraperJobState;)Z", 0, 0, 19);
        final a23 a23Var = new a23(oVar, new h23(um3Var, 0), new f23(this, 3), new f23(this, 4), new e23(this, 2), new e23(this, 3), new i23(this, 0), new i23(this, 1), new f23(this, 6));
        final c23 c23Var = new c23(new e23(this, 0), new e23(this, 1), new f23(this, 0));
        b23Var.getClass();
        ic7 ic7Var = b23Var.a;
        if (b38.B(str, "retro_hash:", false) || b38.B(str, "retro_data:", false)) {
            final boolean zB = b38.B(str, "retro_hash:", false);
            final v7 v7Var = new v7(str, 2);
            return gh3.u0(new wr2() { // from class: v13
                @Override // defpackage.wr2
                public final Object b(Object obj) {
                    t41 t41Var = (t41) obj;
                    t41Var.getClass();
                    ArrayList arrayList = t41Var.a;
                    boolean z = zB;
                    String str2 = z ? "retro_hash_progress_summary" : "retro_data_progress_summary";
                    long j2 = j;
                    v7 v7Var2 = v7Var;
                    ur2 ur2Var = new ur2(j2, v7Var2, 2) { // from class: r13
                        public final /* synthetic */ int i;
                        public final /* synthetic */ v7 j;

                        {
                            this.i = i;
                            this.j = v7Var2;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:29:0x0045  */
                        @Override // defpackage.ur2
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct code enable 'Show inconsistent code' option in preferences
                        */
                        public final java.lang.Object a() {
                            /*
                                r3 = this;
                                int r0 = r3.i
                                java.lang.String r1 = ""
                                r2 = 0
                                v7 r3 = r3.j
                                switch(r0) {
                                    case 0: goto L4b;
                                    case 1: goto L28;
                                    case 2: goto L19;
                                    default: goto La;
                                }
                            La:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L14
                                java.lang.String r2 = r3.b
                            L14:
                                if (r2 != 0) goto L17
                                goto L18
                            L17:
                                r1 = r2
                            L18:
                                return r1
                            L19:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L23
                                java.lang.String r2 = r3.a
                            L23:
                                if (r2 != 0) goto L26
                                goto L27
                            L26:
                                r1 = r2
                            L27:
                                return r1
                            L28:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L45
                                boolean r0 = r3.e
                                if (r0 != 0) goto L45
                                java.lang.Integer r0 = r3.c
                                if (r0 == 0) goto L45
                                java.lang.Integer r3 = r3.d
                                r0 = 0
                                if (r3 == 0) goto L42
                                int r3 = r3.intValue()
                                goto L43
                            L42:
                                r3 = r0
                            L43:
                                if (r3 > 0) goto L46
                            L45:
                                r0 = 1
                            L46:
                                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
                                return r3
                            L4b:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L56
                                java.lang.Integer r0 = r3.c
                                goto L57
                            L56:
                                r0 = r2
                            L57:
                                if (r3 == 0) goto L5c
                                java.lang.Integer r3 = r3.d
                                goto L5d
                            L5c:
                                r3 = r2
                            L5d:
                                if (r0 == 0) goto L76
                                if (r3 == 0) goto L76
                                int r1 = r3.intValue()
                                if (r1 <= 0) goto L76
                                int r0 = r0.intValue()
                                float r0 = (float) r0
                                int r3 = r3.intValue()
                                float r3 = (float) r3
                                float r0 = r0 / r3
                                java.lang.Float r2 = java.lang.Float.valueOf(r0)
                            L76:
                                return r2
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.r13.a():java.lang.Object");
                        }
                    };
                    ur2 ur2Var2 = new ur2(j2, v7Var2, 3) { // from class: r13
                        public final /* synthetic */ int i;
                        public final /* synthetic */ v7 j;

                        {
                            this.i = i;
                            this.j = v7Var2;
                        }

                        @Override // defpackage.ur2
                        public final Object a() {
                            /*
                                this = this;
                                int r0 = r3.i
                                java.lang.String r1 = ""
                                r2 = 0
                                v7 r3 = r3.j
                                switch(r0) {
                                    case 0: goto L4b;
                                    case 1: goto L28;
                                    case 2: goto L19;
                                    default: goto La;
                                }
                            La:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L14
                                java.lang.String r2 = r3.b
                            L14:
                                if (r2 != 0) goto L17
                                goto L18
                            L17:
                                r1 = r2
                            L18:
                                return r1
                            L19:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L23
                                java.lang.String r2 = r3.a
                            L23:
                                if (r2 != 0) goto L26
                                goto L27
                            L26:
                                r1 = r2
                            L27:
                                return r1
                            L28:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L45
                                boolean r0 = r3.e
                                if (r0 != 0) goto L45
                                java.lang.Integer r0 = r3.c
                                if (r0 == 0) goto L45
                                java.lang.Integer r3 = r3.d
                                r0 = 0
                                if (r3 == 0) goto L42
                                int r3 = r3.intValue()
                                goto L43
                            L42:
                                r3 = r0
                            L43:
                                if (r3 > 0) goto L46
                            L45:
                                r0 = 1
                            L46:
                                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
                                return r3
                            L4b:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L56
                                java.lang.Integer r0 = r3.c
                                goto L57
                            L56:
                                r0 = r2
                            L57:
                                if (r3 == 0) goto L5c
                                java.lang.Integer r3 = r3.d
                                goto L5d
                            L5c:
                                r3 = r2
                            L5d:
                                if (r0 == 0) goto L76
                                if (r3 == 0) goto L76
                                int r1 = r3.intValue()
                                if (r1 <= 0) goto L76
                                int r0 = r0.intValue()
                                float r0 = (float) r0
                                int r3 = r3.intValue()
                                float r3 = (float) r3
                                float r0 = r0 / r3
                                java.lang.Float r2 = java.lang.Float.valueOf(r0)
                            L76:
                                return r2
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.r13.a():java.lang.Object");
                        }
                    };
                    Context context2 = context;
                    q13 q13Var = new q13(j2, v7Var2, context2);
                    ur2 ur2Var3 = new ur2(j2, v7Var2, 0) { // from class: r13
                        public final /* synthetic */ int i;
                        public final /* synthetic */ v7 j;

                        {
                            this.i = i;
                            this.j = v7Var2;
                        }

                        @Override // defpackage.ur2
                        public final Object a() {
                            /*
                                this = this;
                                int r0 = r3.i
                                java.lang.String r1 = ""
                                r2 = 0
                                v7 r3 = r3.j
                                switch(r0) {
                                    case 0: goto L4b;
                                    case 1: goto L28;
                                    case 2: goto L19;
                                    default: goto La;
                                }
                            La:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L14
                                java.lang.String r2 = r3.b
                            L14:
                                if (r2 != 0) goto L17
                                goto L18
                            L17:
                                r1 = r2
                            L18:
                                return r1
                            L19:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L23
                                java.lang.String r2 = r3.a
                            L23:
                                if (r2 != 0) goto L26
                                goto L27
                            L26:
                                r1 = r2
                            L27:
                                return r1
                            L28:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L45
                                boolean r0 = r3.e
                                if (r0 != 0) goto L45
                                java.lang.Integer r0 = r3.c
                                if (r0 == 0) goto L45
                                java.lang.Integer r3 = r3.d
                                r0 = 0
                                if (r3 == 0) goto L42
                                int r3 = r3.intValue()
                                goto L43
                            L42:
                                r3 = r0
                            L43:
                                if (r3 > 0) goto L46
                            L45:
                                r0 = 1
                            L46:
                                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
                                return r3
                            L4b:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L56
                                java.lang.Integer r0 = r3.c
                                goto L57
                            L56:
                                r0 = r2
                            L57:
                                if (r3 == 0) goto L5c
                                java.lang.Integer r3 = r3.d
                                goto L5d
                            L5c:
                                r3 = r2
                            L5d:
                                if (r0 == 0) goto L76
                                if (r3 == 0) goto L76
                                int r1 = r3.intValue()
                                if (r1 <= 0) goto L76
                                int r0 = r0.intValue()
                                float r0 = (float) r0
                                int r3 = r3.intValue()
                                float r3 = (float) r3
                                float r0 = r0 / r3
                                java.lang.Float r2 = java.lang.Float.valueOf(r0)
                            L76:
                                return r2
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.r13.a():java.lang.Object");
                        }
                    };
                    ur2 ur2Var4 = new ur2(j2, v7Var2, 1) { // from class: r13
                        public final /* synthetic */ int i;
                        public final /* synthetic */ v7 j;

                        {
                            this.i = i;
                            this.j = v7Var2;
                        }

                        @Override // defpackage.ur2
                        public final Object a() {
                            /*
                                this = this;
                                int r0 = r3.i
                                java.lang.String r1 = ""
                                r2 = 0
                                v7 r3 = r3.j
                                switch(r0) {
                                    case 0: goto L4b;
                                    case 1: goto L28;
                                    case 2: goto L19;
                                    default: goto La;
                                }
                            La:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L14
                                java.lang.String r2 = r3.b
                            L14:
                                if (r2 != 0) goto L17
                                goto L18
                            L17:
                                r1 = r2
                            L18:
                                return r1
                            L19:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L23
                                java.lang.String r2 = r3.a
                            L23:
                                if (r2 != 0) goto L26
                                goto L27
                            L26:
                                r1 = r2
                            L27:
                                return r1
                            L28:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L45
                                boolean r0 = r3.e
                                if (r0 != 0) goto L45
                                java.lang.Integer r0 = r3.c
                                if (r0 == 0) goto L45
                                java.lang.Integer r3 = r3.d
                                r0 = 0
                                if (r3 == 0) goto L42
                                int r3 = r3.intValue()
                                goto L43
                            L42:
                                r3 = r0
                            L43:
                                if (r3 > 0) goto L46
                            L45:
                                r0 = 1
                            L46:
                                java.lang.Boolean r3 = java.lang.Boolean.valueOf(r0)
                                return r3
                            L4b:
                                java.lang.Object r3 = r3.a()
                                dw r3 = (defpackage.dw) r3
                                if (r3 == 0) goto L56
                                java.lang.Integer r0 = r3.c
                                goto L57
                            L56:
                                r0 = r2
                            L57:
                                if (r3 == 0) goto L5c
                                java.lang.Integer r3 = r3.d
                                goto L5d
                            L5c:
                                r3 = r2
                            L5d:
                                if (r0 == 0) goto L76
                                if (r3 == 0) goto L76
                                int r1 = r3.intValue()
                                if (r1 <= 0) goto L76
                                int r0 = r0.intValue()
                                float r0 = (float) r0
                                int r3 = r3.intValue()
                                float r3 = (float) r3
                                float r0 = r0 / r3
                                java.lang.Float r2 = java.lang.Float.valueOf(r0)
                            L76:
                                return r2
                            */
                            throw new UnsupportedOperationException("Method not decompiled: defpackage.r13.a():java.lang.Object");
                        }
                    };
                    dw dwVar2 = (dw) v7Var2.a();
                    arrayList.add(new m51(str2, ur2Var, ur2Var2, q13Var, ur2Var3, ur2Var4, (dwVar2 == null || !dwVar2.f) ? null : new a5(context2, 5)));
                    String str3 = z ? "retro_hash_progress_actions" : "retro_data_progress_actions";
                    ix4 ix4VarA = u39.A();
                    String str4 = z ? "retro_hash_run_background" : "retro_data_run_background";
                    String string = context2.getString(R.string.onboarding_run_in_background);
                    string.getClass();
                    n94 n94VarG = tj2.G();
                    k87 k87Var = new k87(28, p13Var);
                    q41 q41Var = q41.j;
                    ix4VarA.add(new b51(str4, string, n94VarG, null, null, null, null, false, null, k87Var, null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252408));
                    c23 c23Var2 = c23Var;
                    e23 e23Var = c23Var2.a;
                    String str5 = str;
                    if (((Boolean) e23Var.b(str5)).booleanValue()) {
                        String str6 = z ? "retro_hash_cancel" : "retro_data_cancel";
                        String string2 = context2.getString(R.string.launch_dialog_cancel);
                        string2.getClass();
                        ix4VarA.add(new b51(str6, string2, zo3.F(), null, null, null, null, false, null, new q13(1, c23Var2, str5), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252408));
                    }
                    arrayList.add(new a51(u39.p(ix4VarA), str3));
                    return gq8.a;
                }
            });
        }
        if (!str.equals("scraper")) {
            return null;
        }
        if (ic7Var instanceof gc7) {
            gc7 gc7Var = (gc7) ic7Var;
            return gh3.u0(new u5(gc7Var, (String) b23Var.c.b(gc7Var.c.b), context, a23Var, p13Var));
        }
        final w97 w97Var = b23Var.b;
        if (w97Var == null) {
            return null;
        }
        if (w97Var.i && !((Boolean) oVar.b(w97Var)).booleanValue()) {
            return null;
        }
        final hc7 hc7Var = ic7Var instanceof hc7 ? (hc7) ic7Var : null;
        return gh3.u0(new wr2() { // from class: y13
            @Override // defpackage.wr2
            public final Object b(Object obj) {
                Context context2;
                t41 t41Var = (t41) obj;
                t41Var.getClass();
                long j2 = j;
                b23 b23Var2 = b23Var;
                final int i = 0;
                ur2 ur2Var = new ur2(j2, b23Var2, i) { // from class: s13
                    public final /* synthetic */ int i;
                    public final /* synthetic */ b23 j;

                    {
                        this.i = i;
                        this.j = b23Var2;
                    }

                    @Override // defpackage.ur2
                    public final Object a() {
                        String str2;
                        String str3;
                        int i2;
                        int i3 = this.i;
                        b23 b23Var3 = this.j;
                        switch (i3) {
                            case 0:
                                w97 w97Var2 = b23Var3.b;
                                if (w97Var2 == null || (str2 = w97Var2.f) == null) {
                                    str2 = w97Var2 != null ? w97Var2.g : null;
                                    if (str2 == null) {
                                        str3 = w97Var2 != null ? w97Var2.b : null;
                                        return str3 == null ? "" : str3;
                                    }
                                }
                                return str2;
                            case 1:
                                w97 w97Var3 = b23Var3.b;
                                str3 = w97Var3 != null ? w97Var3.c : null;
                                return str3 == null ? "" : str3;
                            case 2:
                                w97 w97Var4 = b23Var3.b;
                                if (w97Var4 == null || (i2 = w97Var4.e) <= 0) {
                                    return null;
                                }
                                return Float.valueOf(w97Var4.d / i2);
                            default:
                                w97 w97Var5 = b23Var3.b;
                                return Boolean.valueOf(w97Var5 == null || w97Var5.e <= 0);
                        }
                    }
                };
                ur2 ur2Var2 = new ur2(j2, b23Var2, 1) { // from class: s13
                    public final /* synthetic */ int i;
                    public final /* synthetic */ b23 j;

                    {
                        this.i = i;
                        this.j = b23Var2;
                    }

                    @Override // defpackage.ur2
                    public final Object a() {
                        String str2;
                        String str3;
                        int i2;
                        int i3 = this.i;
                        b23 b23Var3 = this.j;
                        switch (i3) {
                            case 0:
                                w97 w97Var2 = b23Var3.b;
                                if (w97Var2 == null || (str2 = w97Var2.f) == null) {
                                    str2 = w97Var2 != null ? w97Var2.g : null;
                                    if (str2 == null) {
                                        str3 = w97Var2 != null ? w97Var2.b : null;
                                        return str3 == null ? "" : str3;
                                    }
                                }
                                return str2;
                            case 1:
                                w97 w97Var3 = b23Var3.b;
                                str3 = w97Var3 != null ? w97Var3.c : null;
                                return str3 == null ? "" : str3;
                            case 2:
                                w97 w97Var4 = b23Var3.b;
                                if (w97Var4 == null || (i2 = w97Var4.e) <= 0) {
                                    return null;
                                }
                                return Float.valueOf(w97Var4.d / i2);
                            default:
                                w97 w97Var5 = b23Var3.b;
                                return Boolean.valueOf(w97Var5 == null || w97Var5.e <= 0);
                        }
                    }
                };
                Context context3 = context;
                m51 m51Var = new m51("scraper_progress_summary", ur2Var, ur2Var2, new ur2(j2, b23Var2, context3, 0) { // from class: u13
                    public final /* synthetic */ int i;
                    public final /* synthetic */ b23 j;
                    public final /* synthetic */ Context k;

                    {
                        this.i = i;
                        this.j = b23Var2;
                        this.k = context3;
                    }

                    @Override // defpackage.ur2
                    public final Object a() {
                        String str2;
                        int i2 = this.i;
                        Context context4 = this.k;
                        b23 b23Var3 = this.j;
                        switch (i2) {
                            case 0:
                                w97 w97Var2 = b23Var3.b;
                                if (w97Var2 == null) {
                                    String string = context4.getString(R.string.home_active_task_progress_indeterminate);
                                    string.getClass();
                                    return string;
                                }
                                int i3 = w97Var2.e;
                                int i4 = w97Var2.d;
                                return i3 > 0 ? j55.f(i4, i3, "/") : String.valueOf(i4);
                            default:
                                ic7 ic7Var2 = b23Var3.a;
                                hc7 hc7Var2 = ic7Var2 instanceof hc7 ? (hc7) ic7Var2 : null;
                                if (hc7Var2 != null && (str2 = hc7Var2.k) != null) {
                                    return str2;
                                }
                                String string2 = context4.getString(R.string.home_scraper_mode_group_assets);
                                string2.getClass();
                                return string2;
                        }
                    }
                }, new ur2(j2, b23Var2, 2) { // from class: s13
                    public final /* synthetic */ int i;
                    public final /* synthetic */ b23 j;

                    {
                        this.i = i;
                        this.j = b23Var2;
                    }

                    @Override // defpackage.ur2
                    public final Object a() {
                        String str2;
                        String str3;
                        int i2;
                        int i3 = this.i;
                        b23 b23Var3 = this.j;
                        switch (i3) {
                            case 0:
                                w97 w97Var2 = b23Var3.b;
                                if (w97Var2 == null || (str2 = w97Var2.f) == null) {
                                    str2 = w97Var2 != null ? w97Var2.g : null;
                                    if (str2 == null) {
                                        str3 = w97Var2 != null ? w97Var2.b : null;
                                        return str3 == null ? "" : str3;
                                    }
                                }
                                return str2;
                            case 1:
                                w97 w97Var3 = b23Var3.b;
                                str3 = w97Var3 != null ? w97Var3.c : null;
                                return str3 == null ? "" : str3;
                            case 2:
                                w97 w97Var4 = b23Var3.b;
                                if (w97Var4 == null || (i2 = w97Var4.e) <= 0) {
                                    return null;
                                }
                                return Float.valueOf(w97Var4.d / i2);
                            default:
                                w97 w97Var5 = b23Var3.b;
                                return Boolean.valueOf(w97Var5 == null || w97Var5.e <= 0);
                        }
                    }
                }, new ur2(j2, b23Var2, 3) { // from class: s13
                    public final /* synthetic */ int i;
                    public final /* synthetic */ b23 j;

                    {
                        this.i = i;
                        this.j = b23Var2;
                    }

                    @Override // defpackage.ur2
                    public final Object a() {
                        String str2;
                        String str3;
                        int i2;
                        int i3 = this.i;
                        b23 b23Var3 = this.j;
                        switch (i3) {
                            case 0:
                                w97 w97Var2 = b23Var3.b;
                                if (w97Var2 == null || (str2 = w97Var2.f) == null) {
                                    str2 = w97Var2 != null ? w97Var2.g : null;
                                    if (str2 == null) {
                                        str3 = w97Var2 != null ? w97Var2.b : null;
                                        return str3 == null ? "" : str3;
                                    }
                                }
                                return str2;
                            case 1:
                                w97 w97Var3 = b23Var3.b;
                                str3 = w97Var3 != null ? w97Var3.c : null;
                                return str3 == null ? "" : str3;
                            case 2:
                                w97 w97Var4 = b23Var3.b;
                                if (w97Var4 == null || (i2 = w97Var4.e) <= 0) {
                                    return null;
                                }
                                return Float.valueOf(w97Var4.d / i2);
                            default:
                                w97 w97Var5 = b23Var3.b;
                                return Boolean.valueOf(w97Var5 == null || w97Var5.e <= 0);
                        }
                    }
                }, null);
                ArrayList arrayList = t41Var.a;
                arrayList.add(m51Var);
                final a23 a23Var2 = a23Var;
                if (((Boolean) a23Var2.a.b(w97Var)).booleanValue()) {
                    String string = context3.getString(R.string.home_scraper_active_mode);
                    string.getClass();
                    context2 = context3;
                    t41Var.j("scraper_visual_mode", string, new ur2(j2, b23Var2, context2, 1) { // from class: u13
                        public final /* synthetic */ int i;
                        public final /* synthetic */ b23 j;
                        public final /* synthetic */ Context k;

                        {
                            this.i = i;
                            this.j = b23Var2;
                            this.k = context2;
                        }

                        @Override // defpackage.ur2
                        public final Object a() {
                            String str2;
                            int i2 = this.i;
                            Context context4 = this.k;
                            b23 b23Var3 = this.j;
                            switch (i2) {
                                case 0:
                                    w97 w97Var2 = b23Var3.b;
                                    if (w97Var2 == null) {
                                        String string2 = context4.getString(R.string.home_active_task_progress_indeterminate);
                                        string2.getClass();
                                        return string2;
                                    }
                                    int i3 = w97Var2.e;
                                    int i4 = w97Var2.d;
                                    return i3 > 0 ? j55.f(i4, i3, "/") : String.valueOf(i4);
                                default:
                                    ic7 ic7Var2 = b23Var3.a;
                                    hc7 hc7Var2 = ic7Var2 instanceof hc7 ? (hc7) ic7Var2 : null;
                                    if (hc7Var2 != null && (str2 = hc7Var2.k) != null) {
                                        return str2;
                                    }
                                    String string22 = context4.getString(R.string.home_scraper_mode_group_assets);
                                    string22.getClass();
                                    return string22;
                            }
                        }
                    });
                    hc7 hc7Var2 = hc7Var;
                    if (hc7Var2 != null) {
                        String string2 = context2.getString(R.string.home_scraper_active_surface);
                        string2.getClass();
                        t41Var.j("scraper_visual_surface", string2, new q13(context2, hc7Var2, 2));
                        String string3 = context2.getString(R.string.home_scraper_active_slot);
                        string3.getClass();
                        t41Var.j("scraper_visual_slot", string3, new w13(hc7Var2, 0));
                    }
                } else {
                    context2 = context3;
                }
                ix4 ix4VarA = u39.A();
                String string4 = context2.getString(R.string.onboarding_run_in_background);
                string4.getClass();
                n94 n94VarG = tj2.G();
                ur2 ur2Var3 = new ur2() { // from class: x13
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i2 = i;
                        gq8 gq8Var = gq8.a;
                        a23 a23Var3 = a23Var2;
                        switch (i2) {
                            case 0:
                                a23Var3.b.a();
                                break;
                            default:
                                a23Var3.c.a();
                                break;
                        }
                        return gq8Var;
                    }
                };
                q41 q41Var = q41.j;
                ix4VarA.add(new b51("scraper_run_background", string4, n94VarG, null, null, null, null, false, null, ur2Var3, null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252408));
                String string5 = context2.getString(R.string.home_scraper_force_resume);
                string5.getClass();
                final int i2 = 1;
                ix4VarA.add(new b51("scraper_force_resume", string5, cj2.Q(), null, null, null, null, false, null, new ur2() { // from class: x13
                    @Override // defpackage.ur2
                    public final Object a() {
                        int i22 = i2;
                        gq8 gq8Var = gq8.a;
                        a23 a23Var3 = a23Var2;
                        switch (i22) {
                            case 0:
                                a23Var3.b.a();
                                break;
                            default:
                                a23Var3.c.a();
                                break;
                        }
                        return gq8Var;
                    }
                }, null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252408));
                String string6 = context2.getString(R.string.launch_dialog_cancel);
                string6.getClass();
                ix4VarA.add(new b51("scraper_cancel", string6, zo3.F(), null, null, null, null, false, null, new t13(a23Var2, p13Var, 0), null, null, null, null, null, null, null, null, q41Var, null, null, false, 16252408));
                arrayList.add(new a51(u39.p(ix4VarA), "scraper_progress_actions"));
                return gq8.a;
            }
        });
    }

    public final void b(String str) {
        str.getClass();
        if (str.equals("scraper")) {
            b23 b23Var = this.d;
            if (b23Var.a != null || b23Var.b != null) {
                sd sdVar = this.f;
                if (sdVar != null) {
                    sdVar.q(u39.Q("active_tasks", zh4.i(str)), Boolean.TRUE);
                    return;
                }
                return;
            }
        }
        if (bw.a.p(str) == null) {
            mq3 mq3Var = this.s;
            if (mq3Var != null) {
                mq3Var.a();
                return;
            }
            return;
        }
        sd sdVar2 = this.f;
        if (sdVar2 != null) {
            sdVar2.q(u39.Q("active_tasks", zh4.i(str)), Boolean.TRUE);
        }
    }
}

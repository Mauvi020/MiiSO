package defpackage;

import com.discord.org.webrtc.PeerConnectionFactory;

/* JADX INFO: compiled from: r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mk4 extends vs2 implements wr2 {
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk4(s70 s70Var, int i) {
        super(1, s70Var, s70.class, "setQuickAccessGridRows", "setQuickAccessGridRows(I)V", 0, 0);
        this.p = i;
        switch (i) {
            case 11:
                super(1, s70Var, s70.class, "setQuickAccessGridColumns", "setQuickAccessGridColumns(I)V", 0, 0);
                break;
            case 12:
            case 13:
            case 14:
            case 24:
            default:
                break;
            case 15:
                super(1, s70Var, s70.class, "setRomCategoryGridRows", "setRomCategoryGridRows(I)V", 0, 0);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                super(1, s70Var, s70.class, "setRomCategoryGridColumns", "setRomCategoryGridColumns(I)V", 0, 0);
                break;
            case 17:
                super(1, s70Var, s70.class, "setRomCategoryListRows", "setRomCategoryListRows(I)V", 0, 0);
                break;
            case 18:
                super(1, s70Var, s70.class, "setRomCategoryXmbNeighbors", "setRomCategoryXmbNeighbors(I)V", 0, 0);
                break;
            case 19:
                super(1, s70Var, s70.class, "setAppCategoryGridRows", "setAppCategoryGridRows(I)V", 0, 0);
                break;
            case 20:
                super(1, s70Var, s70.class, "setAppCategoryGridColumns", "setAppCategoryGridColumns(I)V", 0, 0);
                break;
            case 21:
                super(1, s70Var, s70.class, "setAppCategoryListRows", "setAppCategoryListRows(I)V", 0, 0);
                break;
            case 22:
                super(1, s70Var, s70.class, "setAppCategoryXmbNeighbors", "setAppCategoryXmbNeighbors(I)V", 0, 0);
                break;
            case 23:
                super(1, s70Var, s70.class, "setAppXmbHorizontalPath", "setAppXmbHorizontalPath(Z)V", 0, 0);
                break;
            case 25:
                super(1, s70Var, s70.class, "setRomBrowserGridRows", "setRomBrowserGridRows(I)V", 0, 0);
                break;
            case 26:
                super(1, s70Var, s70.class, "setRomBrowserGridColumns", "setRomBrowserGridColumns(I)V", 0, 0);
                break;
            case 27:
                super(1, s70Var, s70.class, "setRomBrowserCompactRows", "setRomBrowserCompactRows(I)V", 0, 0);
                break;
            case 28:
                super(1, s70Var, s70.class, "setRomBrowserHorizontalNeighbors", "setRomBrowserHorizontalNeighbors(I)V", 0, 0);
                break;
            case 29:
                super(1, s70Var, s70.class, "setRomBrowserVerticalNeighbors", "setRomBrowserVerticalNeighbors(I)V", 0, 0);
                break;
        }
    }

    @Override // defpackage.wr2
    public final Object b(Object obj) {
        int i = this.p;
        int i2 = 13;
        int i3 = 14;
        int i4 = 2;
        int i5 = 0;
        p91 p91Var = null;
        int i6 = 3;
        gq8 gq8Var = gq8.a;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                cp4 cp4Var = (cp4) obj2;
                cp4Var.getClass();
                xe4.n0(ye4.L(cp4Var), null, null, new mo4(i3, p91Var, cp4Var, zBooleanValue), 3);
                break;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                cp4 cp4Var2 = (cp4) obj2;
                cp4Var2.getClass();
                xe4.n0(ye4.L(cp4Var2), null, null, new mo4(15, p91Var, cp4Var2, zBooleanValue2), 3);
                break;
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                cp4 cp4Var3 = (cp4) obj2;
                cp4Var3.getClass();
                xe4.n0(ye4.L(cp4Var3), null, null, new mo4(17, p91Var, cp4Var3, zBooleanValue3), 3);
                break;
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                cp4 cp4Var4 = (cp4) obj2;
                cp4Var4.getClass();
                xe4.n0(ye4.L(cp4Var4), null, null, new mo4(i2, p91Var, cp4Var4, zBooleanValue4), 3);
                break;
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                cp4 cp4Var5 = (cp4) obj2;
                cp4Var5.getClass();
                xe4.n0(ye4.L(cp4Var5), null, null, new mo4(18, p91Var, cp4Var5, zBooleanValue5), 3);
                break;
            case 5:
                int iIntValue = ((Number) obj).intValue();
                s70 s70Var = (s70) obj2;
                xi0 xi0Var = s70Var.a;
                boolean z = s70Var.b;
                qj6 qj6Var = xi0Var.J;
                xe4.n0(ye4.L(xi0Var), null, null, new rg0(xi0Var, vj2.M(wx2.a(z ? ((ze0) qj6Var.i.getValue()).Z : ((ze0) qj6Var.i.getValue()).Y, iIntValue, 0, 2)), z, null, 3), 3);
                break;
            case 6:
                hn hnVar = (hn) obj;
                hnVar.getClass();
                cp4 cp4Var6 = (cp4) obj2;
                cp4Var6.getClass();
                xe4.n0(ye4.L(cp4Var6), null, null, new uk1(cp4Var6, hnVar, p91Var, 20), 3);
                break;
            case 7:
                String str = (String) obj;
                str.getClass();
                cp4 cp4Var7 = (cp4) obj2;
                cp4Var7.getClass();
                xe4.n0(ye4.L(cp4Var7), null, null, new ko4(cp4Var7, str, p91Var, 4), 3);
                break;
            case 8:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                cp4 cp4Var8 = (cp4) obj2;
                cp4Var8.getClass();
                xe4.n0(ye4.L(cp4Var8), null, null, new bp4(i5, p91Var, cp4Var8, zBooleanValue6), 3);
                break;
            case 9:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                cp4 cp4Var9 = (cp4) obj2;
                cp4Var9.getClass();
                xe4.n0(ye4.L(cp4Var9), null, null, new xo4(22, p91Var, cp4Var9, zBooleanValue7), 3);
                break;
            case 10:
                ga4 ga4Var = (ga4) obj;
                ga4Var.getClass();
                cp4 cp4Var10 = (cp4) obj2;
                cp4Var10.getClass();
                xe4.n0(ye4.L(cp4Var10), null, null, new ap4(cp4Var10, ga4Var, p91Var, i4), 3);
                break;
            case 11:
                int iIntValue2 = ((Number) obj).intValue();
                s70 s70Var2 = (s70) obj2;
                xi0 xi0Var2 = s70Var2.a;
                boolean z2 = s70Var2.b;
                qj6 qj6Var2 = xi0Var2.J;
                xe4.n0(ye4.L(xi0Var2), null, null, new rg0(xi0Var2, vj2.M(wx2.a(z2 ? ((ze0) qj6Var2.i.getValue()).Z : ((ze0) qj6Var2.i.getValue()).Y, 0, iIntValue2, 1)), z2, null, 2), 3);
                break;
            case 12:
                xh8 xh8Var = (xh8) obj;
                xh8Var.getClass();
                cp4 cp4Var11 = (cp4) obj2;
                cp4Var11.getClass();
                xe4.n0(ye4.L(cp4Var11), null, null, new ap4(cp4Var11, xh8Var, p91Var, i6), 3);
                break;
            case 13:
                String str2 = (String) obj;
                str2.getClass();
                cp4 cp4Var12 = (cp4) obj2;
                cp4Var12.getClass();
                xe4.n0(ye4.L(cp4Var12), null, null, new ko4(cp4Var12, str2, p91Var, i5), 3);
                break;
            case 14:
                boolean zBooleanValue8 = ((Boolean) obj).booleanValue();
                cp4 cp4Var13 = (cp4) obj2;
                cp4Var13.getClass();
                xe4.n0(ye4.L(cp4Var13), null, null, new xo4(10, p91Var, cp4Var13, zBooleanValue8), 3);
                break;
            case 15:
                int iIntValue3 = ((Number) obj).intValue();
                s70 s70Var3 = (s70) obj2;
                xi0 xi0Var3 = s70Var3.a;
                boolean z3 = s70Var3.b;
                qj6 qj6Var3 = xi0Var3.J;
                ln0 ln0Var = z3 ? ((ze0) qj6Var3.i.getValue()).c0 : ((ze0) qj6Var3.i.getValue()).b0;
                xe4.n0(ye4.L(xi0Var3), null, null, new pg0(xi0Var3, ln0.a(ln0Var, wx2.a(ln0Var.a, iIntValue3, 0, 2), 0, 0, 14).d(), z3, null, 8), 3);
                break;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                int iIntValue4 = ((Number) obj).intValue();
                s70 s70Var4 = (s70) obj2;
                xi0 xi0Var4 = s70Var4.a;
                boolean z4 = s70Var4.b;
                qj6 qj6Var4 = xi0Var4.J;
                ln0 ln0Var2 = z4 ? ((ze0) qj6Var4.i.getValue()).c0 : ((ze0) qj6Var4.i.getValue()).b0;
                xe4.n0(ye4.L(xi0Var4), null, null, new pg0(xi0Var4, ln0.a(ln0Var2, wx2.a(ln0Var2.a, 0, iIntValue4, 1), 0, 0, 14).d(), z4, null, 7), 3);
                break;
            case 17:
                int iIntValue5 = ((Number) obj).intValue();
                s70 s70Var5 = (s70) obj2;
                xi0 xi0Var5 = s70Var5.a;
                boolean z5 = s70Var5.b;
                qj6 qj6Var5 = xi0Var5.J;
                xe4.n0(ye4.L(xi0Var5), null, null, new pg0(xi0Var5, ln0.a(z5 ? ((ze0) qj6Var5.i.getValue()).c0 : ((ze0) qj6Var5.i.getValue()).b0, null, iIntValue5, 0, 13).d(), z5, null, 9), 3);
                break;
            case 18:
                s70 s70Var6 = (s70) obj2;
                s70Var6.a.g0(((Number) obj).intValue(), s70Var6.b);
                break;
            case 19:
                int iIntValue6 = ((Number) obj).intValue();
                s70 s70Var7 = (s70) obj2;
                xi0 xi0Var6 = s70Var7.a;
                boolean z6 = s70Var7.b;
                qj6 qj6Var6 = xi0Var6.J;
                ln0 ln0Var3 = z6 ? ((ze0) qj6Var6.i.getValue()).e0 : ((ze0) qj6Var6.i.getValue()).d0;
                xe4.n0(ye4.L(xi0Var6), null, null, new pg0(xi0Var6, ln0.a(ln0Var3, wx2.a(ln0Var3.a, iIntValue6, 0, 2), 0, 0, 14).d(), z6, null, 5), 3);
                break;
            case 20:
                int iIntValue7 = ((Number) obj).intValue();
                s70 s70Var8 = (s70) obj2;
                xi0 xi0Var7 = s70Var8.a;
                boolean z7 = s70Var8.b;
                qj6 qj6Var7 = xi0Var7.J;
                ln0 ln0Var4 = z7 ? ((ze0) qj6Var7.i.getValue()).e0 : ((ze0) qj6Var7.i.getValue()).d0;
                xe4.n0(ye4.L(xi0Var7), null, null, new pg0(xi0Var7, ln0.a(ln0Var4, wx2.a(ln0Var4.a, 0, iIntValue7, 1), 0, 0, 14).d(), z7, null, 4), 3);
                break;
            case 21:
                int iIntValue8 = ((Number) obj).intValue();
                s70 s70Var9 = (s70) obj2;
                xi0 xi0Var8 = s70Var9.a;
                boolean z8 = s70Var9.b;
                qj6 qj6Var8 = xi0Var8.J;
                xe4.n0(ye4.L(xi0Var8), null, null, new pg0(xi0Var8, ln0.a(z8 ? ((ze0) qj6Var8.i.getValue()).e0 : ((ze0) qj6Var8.i.getValue()).d0, null, iIntValue8, 0, 13).d(), z8, null, 6), 3);
                break;
            case 22:
                s70 s70Var10 = (s70) obj2;
                s70Var10.a.g0(((Number) obj).intValue(), s70Var10.b);
                break;
            case 23:
                boolean zBooleanValue9 = ((Boolean) obj).booleanValue();
                s70 s70Var11 = (s70) obj2;
                xi0 xi0Var9 = s70Var11.a;
                boolean z9 = s70Var11.b;
                xi0Var9.getClass();
                xe4.n0(ye4.L(xi0Var9), null, null, new ph0(xi0Var9, zBooleanValue9, z9, null, 2), 3);
                break;
            case 24:
                cp4 cp4Var14 = (cp4) obj2;
                cp4Var14.getClass();
                xe4.n0(ye4.L(cp4Var14), null, null, new ko4(cp4Var14, (String) obj, p91Var, i6), 3);
                break;
            case 25:
                int iIntValue9 = ((Number) obj).intValue();
                s70 s70Var12 = (s70) obj2;
                xi0 xi0Var10 = s70Var12.a;
                boolean z10 = s70Var12.b;
                aj0 aj0VarA0 = xi0Var10.a0(z10);
                xi0Var10.O(aj0.a(aj0VarA0, wx2.a(aj0VarA0.a, iIntValue9, 0, 2), 0, 0, 0, 0, 126).d(), z10);
                break;
            case 26:
                int iIntValue10 = ((Number) obj).intValue();
                s70 s70Var13 = (s70) obj2;
                xi0 xi0Var11 = s70Var13.a;
                boolean z11 = s70Var13.b;
                aj0 aj0VarA02 = xi0Var11.a0(z11);
                xi0Var11.O(aj0.a(aj0VarA02, wx2.a(aj0VarA02.a, 0, iIntValue10, 1), 0, 0, 0, 0, 126).d(), z11);
                break;
            case 27:
                int iIntValue11 = ((Number) obj).intValue();
                s70 s70Var14 = (s70) obj2;
                xi0 xi0Var12 = s70Var14.a;
                boolean z12 = s70Var14.b;
                xi0Var12.O(aj0.a(xi0Var12.a0(z12), null, iIntValue11, 0, 0, 0, 125).d(), z12);
                break;
            case 28:
                int iIntValue12 = ((Number) obj).intValue();
                s70 s70Var15 = (s70) obj2;
                xi0 xi0Var13 = s70Var15.a;
                boolean z13 = s70Var15.b;
                xi0Var13.O(aj0.a(xi0Var13.a0(z13), null, 0, iIntValue12, 0, 0, 115).d(), z13);
                break;
            default:
                int iIntValue13 = ((Number) obj).intValue();
                s70 s70Var16 = (s70) obj2;
                xi0 xi0Var14 = s70Var16.a;
                boolean z14 = s70Var16.b;
                xi0Var14.O(aj0.a(xi0Var14.a0(z14), null, 0, 0, iIntValue13, 0, 111).d(), z14);
                break;
        }
        return gq8Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk4(cp4 cp4Var, int i) {
        super(1, cp4Var, cp4.class, "setDualDetailShowAchievementsSummary", "setDualDetailShowAchievementsSummary(Z)V", 0, 0);
        this.p = i;
        switch (i) {
            case 1:
                super(1, cp4Var, cp4.class, "setDualDetailShowButtonHint", "setDualDetailShowButtonHint(Z)V", 0, 0);
                break;
            case 2:
                super(1, cp4Var, cp4.class, "setDualDetailShowGameplaySlides", "setDualDetailShowGameplaySlides(Z)V", 0, 0);
                break;
            case 3:
                super(1, cp4Var, cp4.class, "setDualDetailMakeTitleBigger", "setDualDetailMakeTitleBigger(Z)V", 0, 0);
                break;
            case 4:
                super(1, cp4Var, cp4.class, "setDualDetailShowHomeBackgroundOnIdle", "setDualDetailShowHomeBackgroundOnIdle(Z)V", 0, 0);
                break;
            case 5:
            case 11:
            case 15:
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                break;
            case 6:
                super(1, cp4Var, cp4.class, "setAppLanguage", "setAppLanguage(Lcom/iisulauncher/settings/AppLanguage;)V", 0, 0);
                break;
            case 7:
                super(1, cp4Var, cp4.class, "setSelectedHomeMusicPresetId", "setSelectedHomeMusicPresetId(Ljava/lang/String;)V", 0, 0);
                break;
            case 8:
                super(1, cp4Var, cp4.class, "setUseTimeBasedMusic", "setUseTimeBasedMusic(Z)V", 0, 0);
                break;
            case 9:
                super(1, cp4Var, cp4.class, "setShuffleTimeBasedMusic", "setShuffleTimeBasedMusic(Z)V", 0, 0);
                break;
            case 10:
                super(1, cp4Var, cp4.class, "upsertImportedMusicTrack", "upsertImportedMusicTrack(Lcom/iisulauncher/settings/ImportedMusicTrack;)V", 0, 0);
                break;
            case 12:
                super(1, cp4Var, cp4.class, "upsertTimeBasedMusicEntry", "upsertTimeBasedMusicEntry(Lcom/iisulauncher/settings/TimeBasedMusicEntry;)V", 0, 0);
                break;
            case 13:
                super(1, cp4Var, cp4.class, "removeTimeBasedMusicEntry", "removeTimeBasedMusicEntry(Ljava/lang/String;)V", 0, 0);
                break;
            case 14:
                super(1, cp4Var, cp4.class, "setProfileNudgeEnabled", "setProfileNudgeEnabled(Z)V", 0, 0);
                break;
            case 24:
                super(1, cp4Var, cp4.class, "setScraperPreferredRegion", "setScraperPreferredRegion(Ljava/lang/String;)V", 0, 0);
                break;
        }
    }
}

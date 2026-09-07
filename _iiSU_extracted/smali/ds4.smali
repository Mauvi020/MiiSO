###### Class defpackage.ds4 (ds4)
.class public abstract Lds4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ltr4;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    new-instance v5, Lcs4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcs4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lxb7;->e()Lsp1;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lt62;->i:Lt62;

    .line 12
    .line 13
    invoke-static {v0}, Lye4;->a(Leb1;)Ln91;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Ltr4;

    .line 18
    .line 19
    new-instance v11, Lr74;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v11, v1}, Lr74;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lr74;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v12, v1}, Lr74;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v13, Lv62;->i:Lv62;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    sget-object v17, Lhy5;->i:Lhy5;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v19}, Ltr4;-><init>(Lvr4;IZFLb75;FZLnb1;Lrp1;ILwr2;Lwr2;Ljava/util/List;IIILhy5;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lds4;->a:Ltr4;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lky0;)Lbs4;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lbs4;->w:Lxp1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lky0;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, Lky0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, Lky0;->R()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_18

    .line 20
    .line 21
    sget-object v3, Ley0;->a:Lfj7;

    .line 22
    .line 23
    if-ne v4, v3, :cond_22

    .line 24
    .line 25
    :cond_18
    new-instance v4, Lq74;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lq74;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    check-cast v4, Lur2;

    .line 36
    .line 37
    invoke-static {v1, v2, v4, p0, v0}, Lkj2;->q0([Ljava/lang/Object;Lf77;Lur2;Lky0;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lbs4;

    .line 42
    .line 43
    return-object p0
.end method

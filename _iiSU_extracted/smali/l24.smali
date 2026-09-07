###### Class defpackage.l24 (l24)
.class public final synthetic Ll24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lul2;

.field public final synthetic k:Lt24;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lul2;Lt24;)V
    .registers 5

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ll24;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll24;->l:Ljava/lang/String;

    iput-object p2, p0, Ll24;->j:Lul2;

    iput-object p3, p0, Ll24;->k:Lt24;

    return-void
.end method

.method public synthetic constructor <init>(Lul2;Lt24;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll24;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll24;->j:Lul2;

    .line 8
    .line 9
    iput-object p2, p0, Ll24;->k:Lt24;

    .line 10
    .line 11
    iput-object p3, p0, Ll24;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ll24;->i:I

    .line 2
    .line 3
    const-string v1, "inherit"

    .line 4
    .line 5
    iget-object v2, p0, Ll24;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ll24;->k:Lt24;

    .line 8
    .line 9
    iget-object p0, p0, Ll24;->j:Lul2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_38

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lul2;->z(Lt24;)Lb34;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lfm2;->t(Lb34;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    if-nez v2, :cond_1f

    .line 29
    .line 30
    const-string p0, "pack_default"

    .line 31
    .line 32
    :cond_1f
    return-object p0

    .line 33
    :pswitch_20
    invoke-virtual {p0, v3}, Lul2;->z(Lt24;)Lb34;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lb34;->a:Lwx7;

    .line 38
    .line 39
    if-eqz p0, :cond_31

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object v1, p0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v1, "Square"

    .line 54
    .line 55
    :goto_36
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

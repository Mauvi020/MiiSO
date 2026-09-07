###### Class defpackage.m24 (m24)
.class public final synthetic Lm24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lt24;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt24;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Lm24;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm24;->j:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lm24;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lm24;->l:Lt24;

    .line 8
    .line 9
    iput-object p4, p0, Lm24;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lm24;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lm24;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lm24;->l:Lt24;

    .line 8
    .line 9
    iget-object v4, p0, Lm24;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lm24;->j:Landroid/content/Context;

    .line 12
    .line 13
    check-cast p1, Lt41;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_30

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, La24;

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v5, v2, v5}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, La24;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v4, v3, v0}, Lfm2;->T(Lt41;Landroid/content/Context;Ljava/lang/String;Lt24;Lul2;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lc24;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lc24;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0, v4, v3, v0}, Lfm2;->T(Lt41;Landroid/content/Context;Ljava/lang/String;Lt24;Lul2;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method

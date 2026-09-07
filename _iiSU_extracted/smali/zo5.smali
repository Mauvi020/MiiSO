###### Class defpackage.zo5 (zo5)
.class public final Lzo5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwr2;

.field public final synthetic k:Lwr2;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lwr2;Lwr2;II)V
    .registers 5

    .line 1
    iput p4, p0, Lzo5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzo5;->j:Lwr2;

    .line 4
    .line 5
    iput-object p2, p0, Lzo5;->k:Lwr2;

    .line 6
    .line 7
    iput p3, p0, Lzo5;->l:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lzo5;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget v2, p0, Lzo5;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lzo5;->k:Lwr2;

    .line 8
    .line 9
    sget-object v4, Lmn5;->l:Lmn5;

    .line 10
    .line 11
    iget-object p0, p0, Lzo5;->j:Lwr2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_32

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1a
    invoke-interface {p0, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    invoke-interface {p0, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v3, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1a
    .end packed-switch
.end method

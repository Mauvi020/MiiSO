###### Class defpackage.cs4 (cs4)
.class public final Lcs4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lb75;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcs4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method

.method private final e()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget p0, p0, Lcs4;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget p0, p0, Lcs4;->a:I

    .line 2
    .line 3
    sget-object v0, Lw62;->i:Lw62;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcs4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcs4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

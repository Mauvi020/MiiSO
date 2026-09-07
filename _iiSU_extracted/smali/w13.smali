###### Class defpackage.w13 (w13)
.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lhc7;


# direct methods
.method public synthetic constructor <init>(Lhc7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw13;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw13;->j:Lhc7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lw13;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lw13;->j:Lhc7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_22

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    iget v0, p0, Lhc7;->f:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1f

    .line 21
    .line 22
    iget p0, p0, Lhc7;->e:I

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lj55;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p0, "1/1"

    .line 33
    .line 34
    :goto_21
    return-object p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

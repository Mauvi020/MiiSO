###### Class defpackage.lk6 (lk6)
.class public final Llk6;
.super Ldr6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Luj0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLuj0;I)V
    .registers 6

    .line 1
    iput p5, p0, Llk6;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Llk6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Llk6;->k:J

    .line 6
    .line 7
    iput-object p4, p0, Llk6;->m:Luj0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T()Luj0;
    .registers 2

    .line 1
    iget v0, p0, Llk6;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Llk6;->m:Luj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkj0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    check-cast p0, Lsj6;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final e()J
    .registers 3

    .line 1
    iget v0, p0, Llk6;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Llk6;->k:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_8
    iget-wide v0, p0, Llk6;->k:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final i()Lub5;
    .registers 3

    .line 1
    iget v0, p0, Llk6;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Llk6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lub5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_a
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    sget-object v1, Lub5;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    :try_start_11
    invoke-static {p0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :cond_15
    return-object v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

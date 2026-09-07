###### Class defpackage.jj0 (jj0)
.class public final Ljj0;
.super Ljava/io/OutputStream;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltj0;


# direct methods
.method public synthetic constructor <init>(Ltj0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljj0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj0;->j:Ltj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final d()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Ljj0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj0;->j:Ltj0;

    .line 7
    .line 8
    check-cast p0, Lrj6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrj6;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Ljj0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljj0;->j:Ltj0;

    .line 7
    .line 8
    check-cast p0, Lrj6;

    .line 9
    .line 10
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lrj6;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :pswitch_10
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljj0;->i:I

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object p0, p0, Ljj0;->j:Ltj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lrj6;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lkj0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

.method public final write(I)V
    .registers 3

    iget v0, p0, Ljj0;->i:I

    iget-object p0, p0, Ljj0;->j:Ltj0;

    packed-switch v0, :pswitch_data_24

    .line 39
    check-cast p0, Lrj6;

    iget-boolean v0, p0, Lrj6;->k:Z

    if-nez v0, :cond_17

    .line 40
    iget-object v0, p0, Lrj6;->j:Lkj0;

    int-to-byte p1, p1

    .line 41
    invoke-virtual {v0, p1}, Lkj0;->Z(I)V

    .line 42
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    goto :goto_1c

    .line 43
    :cond_17
    const-string p0, "closed"

    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    :goto_1c
    return-void

    .line 44
    :pswitch_1d
    check-cast p0, Lkj0;

    invoke-virtual {p0, p1}, Lkj0;->Z(I)V

    return-void

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 5

    .line 1
    iget v0, p0, Ljj0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ljj0;->j:Ltj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_26

    .line 9
    .line 10
    .line 11
    check-cast p0, Lrj6;

    .line 12
    .line 13
    iget-boolean v0, p0, Lrj6;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lrj6;->j:Lkj0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lkj0;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lrj6;->a()Ltj0;

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string p0, "closed"

    .line 27
    .line 28
    invoke-static {p0}, Lob2;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void

    .line 32
    :pswitch_1f
    check-cast p0, Lkj0;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lkj0;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method

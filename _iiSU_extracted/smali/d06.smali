###### Class defpackage.d06 (d06)
.class public final Ld06;
.super Lbk2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;

.field public final k:Lwj0;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .line 1
    iput p2, p0, Ld06;->i:I

    .line 2
    .line 3
    const-string v0, "name == null"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    sget-object p2, Lwj0;->j:Lwj0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ld06;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Ld06;->k:Lwj0;

    .line 19
    .line 20
    iput-boolean p3, p0, Ld06;->l:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    sget-object p2, Lwj0;->j:Lwj0;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ld06;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Ld06;->k:Lwj0;

    .line 34
    .line 35
    iput-boolean p3, p0, Ld06;->l:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    sget-object p2, Lwj0;->j:Lwj0;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld06;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Ld06;->k:Lwj0;

    .line 49
    .line 50
    iput-boolean p3, p0, Ld06;->l:Z

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_25
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final q(Lqp6;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Ld06;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ld06;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Ld06;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ld06;->k:Lwj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_e

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {p1, v2, p0, v1}, Lqp6;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void

    .line 29
    :pswitch_1c
    if-nez p2, :cond_1f

    .line 30
    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p1, v2, p0, v1}, Lqp6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :pswitch_2d
    if-nez p2, :cond_30

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p1, v2, p0, v1}, Lqp6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1c
    .end packed-switch
.end method

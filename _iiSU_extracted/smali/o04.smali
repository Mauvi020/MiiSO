###### Class defpackage.o04 (o04)
.class public final Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgs2;Ljava/lang/Object;I)V
    .registers 4

    .line 12
    iput p3, p0, Lo04;->i:I

    iput-object p1, p0, Lo04;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo04;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt04;Lw04;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo04;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo04;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo04;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lo04;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lo04;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo04;->j:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    check-cast v3, Lks2;

    .line 13
    .line 14
    check-cast v2, Lte7;

    .line 15
    .line 16
    iget p0, v2, Lte7;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, v2, Lte7;->b:Lxd7;

    .line 23
    .line 24
    invoke-interface {v3, p0, v0}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    check-cast v3, Lwr2;

    .line 29
    .line 30
    check-cast v2, Lo12;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast v2, Lt04;

    .line 37
    .line 38
    check-cast v3, Lw04;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    :try_start_29
    invoke-virtual {v3, v0, p0}, Lw04;->a(ZLo04;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_43

    .line 47
    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, p0}, Lw04;->a(ZLo04;)Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_34} :catch_41
    .catchall {:try_start_29 .. :try_end_34} :catchall_3f

    .line 53
    if-nez v5, :cond_2f

    .line 54
    .line 55
    const/16 p0, 0x9

    .line 56
    .line 57
    invoke-virtual {v2, v0, p0, v4}, Lt04;->a(IILjava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-static {v3}, Let8;->d(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_58

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_4b

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_53

    .line 68
    :cond_43
    :try_start_43
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v0, "Required SETTINGS preface not received"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4b} :catch_41
    .catchall {:try_start_43 .. :try_end_4b} :catchall_3f

    .line 76
    :goto_4b
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v0, v0, v4}, Lt04;->a(IILjava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Let8;->d(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :goto_53
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v2, v0, v0, p0}, Lt04;->a(IILjava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3b

    .line 89
    :goto_58
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method

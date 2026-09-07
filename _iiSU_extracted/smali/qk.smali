###### Class defpackage.qk (qk)
.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljn;

.field public final synthetic k:Lzc4;


# direct methods
.method public synthetic constructor <init>(Ljn;Lzc4;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqk;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqk;->j:Ljn;

    .line 4
    .line 5
    iput-object p2, p0, Lqk;->k:Lzc4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lqk;->i:I

    .line 2
    .line 3
    sget-object v1, Lx45;->n:Lx45;

    .line 4
    .line 5
    sget-object v2, Lx45;->k:Lx45;

    .line 6
    .line 7
    sget-object v3, Lx45;->j:Lx45;

    .line 8
    .line 9
    sget-object v4, Lgq8;->a:Lgq8;

    .line 10
    .line 11
    iget-object v5, p0, Lqk;->k:Lzc4;

    .line 12
    .line 13
    iget-object p0, p0, Lqk;->j:Ljn;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_5c

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljn;->t:Lob0;

    .line 19
    .line 20
    invoke-virtual {p0, v5, v3}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_17
    iget-object p0, p0, Ljn;->r:Lob0;

    .line 25
    .line 26
    invoke-virtual {p0, v5, v3}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1d
    iget-object p0, p0, Ljn;->r:Lob0;

    .line 31
    .line 32
    sget-object v0, Lx45;->l:Lx45;

    .line 33
    .line 34
    invoke-virtual {p0, v5, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_25
    iget-object p0, p0, Ljn;->t:Lob0;

    .line 39
    .line 40
    invoke-virtual {p0, v5, v2}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2b
    iget-object p0, p0, Ljn;->r:Lob0;

    .line 45
    .line 46
    invoke-virtual {p0, v5, v2}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_31
    iget-object p0, p0, Ljn;->w:La73;

    .line 51
    .line 52
    invoke-virtual {p0, v5}, La73;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_37
    iget-object p0, p0, Ljn;->v:La73;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, La73;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3d
    iget-object p0, p0, Ljn;->t:Lob0;

    .line 63
    .line 64
    invoke-virtual {p0, v5, v1}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_43
    iget-object p0, p0, Ljn;->r:Lob0;

    .line 69
    .line 70
    invoke-virtual {p0, v5, v1}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_49
    iget-object p0, p0, Ljn;->r:Lob0;

    .line 75
    .line 76
    sget-object v0, Lx45;->m:Lx45;

    .line 77
    .line 78
    invoke-virtual {p0, v5, v0}, Lob0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_51
    iget-object p0, p0, Ljn;->i:Lls2;

    .line 83
    .line 84
    iget-object v0, v5, Lzc4;->a:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v2, Lax4;->i:Lax4;

    .line 88
    .line 89
    invoke-interface {p0, v0, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_51
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

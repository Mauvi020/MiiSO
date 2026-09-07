###### Class defpackage.zq7 (zq7)
.class public abstract Lzq7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lxz7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lur6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxz7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lig6;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzq7;->a:Lxz7;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lgq7;Lky0;)Lup7;
    .registers 8

    .line 1
    sget-object v0, Lzq7;->a:Lxz7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyq7;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_62

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lff1;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p1, Lyq7;->b:Lz47;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Ljb;->f:Lfz3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object p0, p1, Lyq7;->c:Lz47;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    iget-object p0, p1, Lyq7;->d:Lz47;

    .line 31
    .line 32
    invoke-static {p0}, Lzq7;->b(Lz47;)Lz47;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    iget-object v0, p1, Lyq7;->d:Lz47;

    .line 38
    .line 39
    sget-object v2, Lbq7;->i:Lhy1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, v2

    .line 46
    invoke-static/range {v0 .. v5}, Lz47;->b(Lz47;Lbb1;Lbb1;Lbb1;Lbb1;I)Lz47;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    iget-object p0, p1, Lyq7;->f:Lz47;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    iget-object v0, p1, Lyq7;->d:Lz47;

    .line 55
    .line 56
    sget-object v1, Lbq7;->i:Lhy1;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v4, v1

    .line 62
    invoke-static/range {v0 .. v5}, Lz47;->b(Lz47;Lbb1;Lbb1;Lbb1;Lbb1;I)Lz47;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    iget-object p0, p1, Lyq7;->d:Lz47;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    sget-object p0, La57;->a:Lz47;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    iget-object p0, p1, Lyq7;->a:Lz47;

    .line 74
    .line 75
    invoke-static {p0}, Lzq7;->b(Lz47;)Lz47;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    iget-object p0, p1, Lyq7;->a:Lz47;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    iget-object p0, p1, Lyq7;->e:Lz47;

    .line 84
    .line 85
    invoke-static {p0}, Lzq7;->b(Lz47;)Lz47;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    iget-object p0, p1, Lyq7;->g:Lz47;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    iget-object p0, p1, Lyq7;->e:Lz47;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    iget-object p0, p1, Lyq7;->h:Lz47;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_52
        :pswitch_4f
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_35
        :pswitch_32
        :pswitch_24
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

.method public static b(Lz47;)Lz47;
    .registers 7

    .line 1
    sget-object v3, Lbq7;->i:Lhy1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lz47;->b(Lz47;Lbb1;Lbb1;Lbb1;Lbb1;I)Lz47;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

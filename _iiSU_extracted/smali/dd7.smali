###### Class defpackage.dd7 (dd7)
.class public final Ldd7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lp07;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lm18;Lw18;Lp07;Ljava/lang/String;)V
    .registers 5

    const/4 p2, 0x1

    iput p2, p0, Ldd7;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd7;->l:Ljava/util/Comparator;

    iput-object p3, p0, Ldd7;->j:Lp07;

    iput-object p4, p0, Ldd7;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqc3;Lp07;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldd7;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldd7;->l:Ljava/util/Comparator;

    .line 8
    .line 9
    iput-object p2, p0, Ldd7;->j:Lp07;

    .line 10
    .line 11
    iput-object p3, p0, Ldd7;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Ldd7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd7;->l:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, Ldd7;->j:Lp07;

    .line 6
    .line 7
    iget-object p0, p0, Ldd7;->k:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6a

    .line 10
    .line 11
    .line 12
    check-cast v1, Lm18;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lm18;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    check-cast p2, Lg08;

    .line 22
    .line 23
    invoke-static {p2, v2, p0}, Lw18;->H(Lg08;Lp07;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p1, Lg08;

    .line 32
    .line 33
    invoke-static {p1, v2, p0}, Lw18;->H(Lg08;Lp07;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_2c
    return v0

    .line 46
    :pswitch_2d
    check-cast v1, Lqc3;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lqc3;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_68

    .line 55
    :cond_36
    check-cast p2, Lua4;

    .line 56
    .line 57
    iget-object p2, p2, Lua4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lxd7;

    .line 60
    .line 61
    iget-object v0, p2, Lxd7;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p2, Lxd7;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lca7;->j(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Lv62;->i:Lv62;

    .line 70
    .line 71
    invoke-static {v2, v0, v1, p2, p0}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p1, Lua4;

    .line 80
    .line 81
    iget-object p1, p1, Lua4;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lxd7;

    .line 84
    .line 85
    iget-object v0, p1, Lxd7;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lxd7;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lca7;->j(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, v0, v1, p1, p0}, Lca7;->i(Lp07;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p2, p0}, Lzh4;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_68
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method

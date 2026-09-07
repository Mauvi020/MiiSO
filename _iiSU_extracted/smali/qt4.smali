###### Class defpackage.qt4 (qt4)
.class public final synthetic Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lst4;


# direct methods
.method public synthetic constructor <init>(Lst4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqt4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt4;->j:Lst4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lqt4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqt4;->j:Lst4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lst4;->w:Lur2;

    .line 15
    .line 16
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lat4;

    .line 21
    .line 22
    if-ltz p1, :cond_1e

    .line 23
    .line 24
    invoke-interface {v0}, Lat4;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    const-string v1, "Can\'t scroll to index "

    .line 32
    .line 33
    const-string v2, ", it is out of bounds [0, "

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lj55;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Lat4;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lyb4;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0}, Ltd5;->I0()Lnb1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lvh0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, p0, p1, v2, v3}, Lvh0;-><init>(Ljava/lang/Object;ILp91;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v2, v1, v3}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    iget-object p0, p0, Lst4;->w:Lur2;

    .line 76
    .line 77
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lat4;

    .line 82
    .line 83
    invoke-interface {p0}, Lat4;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_57
    if-ge v1, v0, :cond_67

    .line 89
    .line 90
    invoke-interface {p0, v1}, Lat4;->c(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_57

    .line 104
    :cond_67
    const/4 v1, -0x1

    .line 105
    :goto_68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method

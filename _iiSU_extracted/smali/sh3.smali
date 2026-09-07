###### Class defpackage.sh3 (sh3)
.class public final Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnb1;

.field public final c:Llp3;

.field public final d:Lad3;

.field public final e:Lth3;

.field public final f:Lks2;

.field public g:Lze0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb1;Llp3;Lad3;Lth3;Lks2;)V
    .registers 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsh3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lsh3;->b:Lnb1;

    .line 16
    .line 17
    iput-object p3, p0, Lsh3;->c:Llp3;

    .line 18
    .line 19
    iput-object p4, p0, Lsh3;->d:Lad3;

    .line 20
    .line 21
    iput-object p5, p0, Lsh3;->e:Lth3;

    .line 22
    .line 23
    iput-object p6, p0, Lsh3;->f:Lks2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lp07;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsh3;->d:Lad3;

    .line 8
    .line 9
    iget-object v1, v0, Lad3;->i:Ln06;

    .line 10
    .line 11
    invoke-virtual {v1}, Ln06;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    iget-object v1, v0, Lad3;->i:Ln06;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ln06;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lad3;->j:Ln06;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln06;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ln06;->k(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lad3;->a:Lq06;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lad3;->b:Lq06;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lv62;->i:Lv62;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lad3;->b(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lad3;->e:Lq06;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lad3;->f:Lq06;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lp07;->d:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lsh3;->a:Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x7f12037b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, v0, Lad3;->g:Lq06;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lq06;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {v0, v6}, Lad3;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lc70;

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v2 .. v7}, Lc70;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILp91;I)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    iget-object p1, v3, Lsh3;->b:Lnb1;

    .line 96
    .line 97
    invoke-static {p1, v6, v6, v2, p0}, Lxe4;->n0(Lnb1;Leb1;Lqb1;Lks2;I)Lky7;

    .line 98
    .line 99
    .line 100
    return-void
.end method

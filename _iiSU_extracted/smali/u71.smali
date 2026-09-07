###### Class defpackage.u71 (u71)
.class public final Lu71;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lb51;

.field public final synthetic j:Lur2;

.field public final synthetic k:Lul4;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lb51;Lur2;Lul4;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu71;->i:Lb51;

    .line 5
    .line 6
    iput-object p2, p0, Lu71;->j:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Lu71;->k:Lul4;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu71;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Lyh4;

    .line 2
    .line 3
    iget-object p1, p1, Lyh4;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_72

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_72

    .line 20
    .line 21
    iget-object v0, p0, Lu71;->i:Lb51;

    .line 22
    .line 23
    iget-boolean v1, v0, Lb51;->h:Z

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_72

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljj2;->V(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq p1, v2, :cond_68

    .line 40
    .line 41
    const/16 v2, 0x42

    .line 42
    .line 43
    if-eq p1, v2, :cond_68

    .line 44
    .line 45
    const/16 v2, 0xa0

    .line 46
    .line 47
    if-eq p1, v2, :cond_68

    .line 48
    .line 49
    const/16 v2, 0x60

    .line 50
    .line 51
    if-ne v1, v2, :cond_35

    .line 52
    .line 53
    goto :goto_68

    .line 54
    :cond_35
    iget-object v1, p0, Lu71;->k:Lul4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lul4;->k:Lul4;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v2, :cond_48

    .line 63
    .line 64
    invoke-static {p1}, Ljj2;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v1, 0x64

    .line 69
    .line 70
    if-ne p1, v1, :cond_66

    .line 71
    .line 72
    goto :goto_54

    .line 73
    :cond_48
    invoke-static {p1}, Ljj2;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v1, 0x63

    .line 78
    .line 79
    if-eq p1, v1, :cond_54

    .line 80
    .line 81
    const/16 v1, 0x34

    .line 82
    .line 83
    if-ne p1, v1, :cond_66

    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-boolean p0, p0, Lu71;->l:Z

    .line 86
    .line 87
    if-eqz p0, :cond_66

    .line 88
    .line 89
    iget-object p0, v0, Lb51;->o:Lur2;

    .line 90
    .line 91
    if-eqz p0, :cond_62

    .line 92
    .line 93
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lgq8;->a:Lgq8;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    :goto_63
    if-eqz p0, :cond_66

    .line 101
    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    move v3, v4

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    :goto_68
    iget-object p0, p0, Lu71;->j:Lur2;

    .line 106
    .line 107
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    :goto_72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0
.end method

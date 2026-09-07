###### Class defpackage.yt5 (yt5)
.class public final Lyt5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lwr2;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lmi2;

.field public final synthetic m:Lwi2;


# direct methods
.method public constructor <init>(ZLwr2;Ljava/util/List;Lmi2;Lwi2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyt5;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyt5;->j:Lwr2;

    .line 7
    .line 8
    iput-object p3, p0, Lyt5;->k:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lyt5;->l:Lmi2;

    .line 11
    .line 12
    iput-object p5, p0, Lyt5;->m:Lwi2;

    .line 13
    .line 14
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
    if-ne v0, v1, :cond_73

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_73

    .line 22
    :cond_15
    iget-boolean v0, p0, Lyt5;->i:Z

    .line 23
    .line 24
    iget-object v1, p0, Lyt5;->j:Lwr2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_39

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljj2;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq p1, v3, :cond_2e

    .line 39
    .line 40
    const/16 p1, 0x61

    .line 41
    .line 42
    if-ne v0, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyt5;->m:Lwi2;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p0}, Lwi2;->a(Lwi2;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_6e

    .line 55
    .line 56
    .line 57
    goto :goto_6e

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljj2;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    if-eq v0, v4, :cond_51

    .line 69
    .line 70
    const/16 v4, 0x42

    .line 71
    .line 72
    if-eq v0, v4, :cond_51

    .line 73
    .line 74
    const/16 v4, 0xa0

    .line 75
    .line 76
    if-eq v0, v4, :cond_51

    .line 77
    .line 78
    const/16 v0, 0x60

    .line 79
    .line 80
    if-ne v3, v0, :cond_5f

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lyt5;->k:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5f

    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object v0, Llu5;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object p0, p0, Lyt5;->l:Lmi2;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :catchall_6e
    :goto_6e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    :goto_73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0
.end method

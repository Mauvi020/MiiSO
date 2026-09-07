###### Class defpackage.un4 (un4)
.class public final Lun4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lur2;

.field public final synthetic k:Lmi2;


# direct methods
.method public constructor <init>(ZLur2;Lmi2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lun4;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lun4;->j:Lur2;

    .line 7
    .line 8
    iput-object p3, p0, Lun4;->k:Lmi2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-boolean v0, p0, Lun4;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_48

    .line 11
    .line 12
    invoke-static {p1}, Lzh4;->D(Landroid/view/KeyEvent;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_48

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_48

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljj2;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    if-eq v0, v2, :cond_3d

    .line 37
    .line 38
    const/16 v2, 0x42

    .line 39
    .line 40
    if-eq v0, v2, :cond_3d

    .line 41
    .line 42
    const/16 v2, 0xa0

    .line 43
    .line 44
    if-eq v0, v2, :cond_3d

    .line 45
    .line 46
    const/16 v0, 0x60

    .line 47
    .line 48
    if-ne v1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    iget-object p0, p0, Lun4;->k:Lmi2;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Lyi6;->g0(Lmi2;I)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    :goto_3d
    iget-object p0, p0, Lun4;->j:Lur2;

    .line 63
    .line 64
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    :goto_43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0
.end method

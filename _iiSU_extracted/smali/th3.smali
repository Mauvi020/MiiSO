###### Class defpackage.th3 (th3)
.class public final Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnb1;

.field public final c:Lv33;

.field public final d:Lgq3;

.field public final e:Lms2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb1;Lv33;Lgq3;Lms2;)V
    .registers 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lth3;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lth3;->b:Lnb1;

    .line 10
    .line 11
    iput-object p3, p0, Lth3;->c:Lv33;

    .line 12
    .line 13
    iput-object p4, p0, Lth3;->d:Lgq3;

    .line 14
    .line 15
    iput-object p5, p0, Lth3;->e:Lms2;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lth3;IILjava/lang/String;)Ldw;
    .registers 15

    .line 1
    new-instance v0, Ldw;

    .line 2
    .line 3
    iget-object p0, p0, Lth3;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f12038c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_34

    .line 16
    .line 17
    invoke-static {p3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_34

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    if-ge p1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v2, p1

    .line 29
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const v2, 0x7f120389

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_32
    move-object v2, p0

    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const v2, 0x7f120388

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_32

    .line 76
    :goto_4b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x3f0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v0 .. v10}, Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Landroid/app/PendingIntent;ZZI)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

###### Class defpackage.ql8 (ql8)
.class public final Lql8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lm11;

.field public final b:Laz;

.field public final c:Lm11;

.field public final d:Lm11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt19;)V
    .registers 8

    .line 1
    new-instance v0, Laz;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Laz;-><init>(Landroid/content/Context;Lt19;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laz;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, Laz;-><init>(Landroid/content/Context;Lt19;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lfm5;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lem5;

    .line 37
    .line 38
    invoke-direct {v3, v2, p2}, Lem5;-><init>(Landroid/content/Context;Lt19;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Laz;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v2, p1, p2, v4}, Laz;-><init>(Landroid/content/Context;Lt19;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lql8;->a:Lm11;

    .line 58
    .line 59
    iput-object v1, p0, Lql8;->b:Laz;

    .line 60
    .line 61
    iput-object v3, p0, Lql8;->c:Lm11;

    .line 62
    .line 63
    iput-object v2, p0, Lql8;->d:Lm11;

    .line 64
    .line 65
    return-void
.end method

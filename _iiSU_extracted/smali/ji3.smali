###### Class defpackage.ji3 (ji3)
.class public final Lji3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lii3;


# direct methods
.method public constructor <init>(Lii3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji3;->a:Lii3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lji3;->a:Lii3;

    .line 5
    .line 6
    iget-object v0, p0, Lii3;->f:Lwr2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lii3;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-lez v0, :cond_2f

    .line 26
    .line 27
    sget-object v2, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 28
    .line 29
    if-nez v2, :cond_2c

    .line 30
    .line 31
    new-instance v2, Landroid/appwidget/AppWidgetHost;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x9865

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lq52;->A:Landroid/appwidget/AppWidgetHost;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v2, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lii3;->c:Lft3;

    .line 49
    .line 50
    iget-object v0, v0, Lft3;->w1:Lwr2;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lii3;->e:Ldj3;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldj3;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

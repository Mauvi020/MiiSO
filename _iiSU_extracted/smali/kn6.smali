###### Class defpackage.kn6 (kn6)
.class public final Lkn6;
.super Ljn6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final b:Lgq5;


# direct methods
.method public constructor <init>(Lgq5;Ljava/util/LinkedHashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljn6;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn6;->b:Lgq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkn6;->b:Lgq5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgq5;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxg4;Lin6;)V
    .registers 5

    .line 1
    iget-object p0, p3, Lin6;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v0, p3, Lin6;->h:Lno8;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lno8;->read(Lxg4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    iget-boolean v0, p3, Lin6;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    :goto_10
    iget-boolean p3, p3, Lin6;->l:Z

    .line 18
    .line 19
    if-nez p3, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lhn6;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ltg4;

    .line 31
    .line 32
    const-string p2, "Cannot set value of \'static final\' "

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

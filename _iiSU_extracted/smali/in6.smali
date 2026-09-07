###### Class defpackage.in6 (in6)
.class public final Lin6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Z

.field public final synthetic h:Lno8;

.field public final synthetic i:Ley2;

.field public final synthetic j:Lwo8;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLno8;Ley2;Lwo8;ZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lin6;->f:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-boolean p6, p0, Lin6;->g:Z

    .line 7
    .line 8
    iput-object p7, p0, Lin6;->h:Lno8;

    .line 9
    .line 10
    iput-object p8, p0, Lin6;->i:Ley2;

    .line 11
    .line 12
    iput-object p9, p0, Lin6;->j:Lwo8;

    .line 13
    .line 14
    iput-boolean p10, p0, Lin6;->k:Z

    .line 15
    .line 16
    iput-boolean p11, p0, Lin6;->l:Z

    .line 17
    .line 18
    iput-object p1, p0, Lin6;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lin6;->b:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lin6;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p3, p0, Lin6;->d:Z

    .line 29
    .line 30
    iput-boolean p4, p0, Lin6;->e:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lgh4;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lin6;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    iget-object v0, p0, Lin6;->f:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_2d

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1}, Lhn6;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ltg4;

    .line 23
    .line 24
    const-string v0, "Accessor "

    .line 25
    .line 26
    const-string v1, " threw exception"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lpk0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_27
    iget-object v0, p0, Lin6;->b:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-ne v0, p2, :cond_30

    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    iget-object p2, p0, Lin6;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lgh4;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lin6;->g:Z

    .line 55
    .line 56
    iget-object v1, p0, Lin6;->h:Lno8;

    .line 57
    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    new-instance p2, Lm55;

    .line 62
    .line 63
    iget-object v2, p0, Lin6;->j:Lwo8;

    .line 64
    .line 65
    iget-object v2, v2, Lwo8;->b:Ljava/lang/reflect/Type;

    .line 66
    .line 67
    iget-object p0, p0, Lin6;->i:Ley2;

    .line 68
    .line 69
    invoke-direct {p2, p0, v1, v2}, Lm55;-><init>(Ley2;Lno8;Ljava/lang/reflect/Type;)V

    .line 70
    .line 71
    .line 72
    move-object v1, p2

    .line 73
    :goto_48
    invoke-virtual {v1, p1, v0}, Lno8;->write(Lgh4;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class defpackage.zl2 (zl2)
.class public final Lzl2;
.super Lpp6;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final c:Lub5;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lub5;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-static {v0}, Ltj2;->z(Ljava/lang/String;)Lub5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzl2;->c:Lub5;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Let8;->w(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzl2;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p2}, Let8;->w(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzl2;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lzl2;->d(Ltj0;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lub5;
    .registers 1

    .line 1
    sget-object p0, Lzl2;->c:Lub5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltj0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lzl2;->d(Ltj0;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ltj0;Z)J
    .registers 7

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance p1, Lkj0;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ltj0;->b()Lkj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lzl2;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_3b

    .line 24
    .line 25
    if-lez v2, :cond_1f

    .line 26
    .line 27
    const/16 v3, 0x26

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lkj0;->Z(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lkj0;->f0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3d

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lkj0;->Z(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lzl2;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lkj0;->f0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_16

    .line 60
    :cond_3b
    if-eqz p2, :cond_43

    .line 61
    .line 62
    iget-wide v0, p1, Lkj0;->j:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lkj0;->a()V

    .line 65
    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_43
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0
.end method

###### Class defpackage.j12 (j12)
.class public abstract Lj12;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj12;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj12;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    invoke-static {}, Lj12;->b()Li12;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, v0, Li12;->f:La44;

    .line 21
    .line 22
    invoke-virtual {v0}, La44;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object v0, Lj12;->a:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lur2;

    .line 32
    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-interface {p0}, Lur2;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public static b()Li12;
    .registers 3

    .line 1
    sget-object v0, Lj12;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    sget-object v2, Lj12;->b:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li12;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    :goto_10
    return-object v1

    .line 18
    :cond_11
    iget-object v2, v0, Li12;->b:Lk44;

    .line 19
    .line 20
    invoke-virtual {v2}, Lk44;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_22

    .line 31
    .line 32
    sput-object v1, Lj12;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lj12;->b()Li12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Li12;->e:Lz34;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz34;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lj12;->b()Li12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Li12;->f:La44;

    .line 8
    .line 9
    invoke-virtual {v0}, La44;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static e()Z
    .registers 1

    .line 1
    invoke-static {}, Lj12;->b()Li12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Li12;->f:La44;

    .line 8
    .line 9
    invoke-virtual {v0}, La44;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static f()Z
    .registers 1

    .line 1
    invoke-static {}, Lj12;->b()Li12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Li12;->d:Lqo2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqo2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static g()Z
    .registers 1

    .line 1
    invoke-static {}, Lj12;->b()Li12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Li12;->c:Lqo2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqo2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

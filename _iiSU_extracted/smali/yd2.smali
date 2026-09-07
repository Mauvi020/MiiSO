###### Class defpackage.yd2 (yd2)
.class public abstract Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Llh4;

.field public static final j:Lb16;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm5;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :catch_b
    new-instance v0, Llh4;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    sput-object v0, Lyd2;->i:Llh4;

    .line 18
    .line 19
    sget-object v0, Lb16;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyd2;->j:Lb16;

    .line 36
    .line 37
    new-instance v0, Lpq6;

    .line 38
    .line 39
    const-class v1, Lpq6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lpq6;-><init>(Ljava/lang/ClassLoader;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract G(Lb16;)Lkh4;
.end method

.method public abstract J(Lb16;Z)Lps7;
.end method

.method public abstract M(Lb16;)Law7;
.end method

.method public abstract a(Lb16;)Lps7;
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract d(Lb16;Lb16;)V
.end method

.method public final e(Lb16;)V
    .registers 4

    .line 1
    new-instance v0, Llo;

    .line 2
    .line 3
    invoke-direct {v0}, Llo;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lyd2;->o(Lb16;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Llo;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb16;->c()Lb16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb16;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyd2;->i(Lb16;)V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public abstract i(Lb16;)V
.end method

.method public abstract k(Lb16;)V
.end method

.method public final l(Lb16;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyd2;->k(Lb16;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(Lb16;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyd2;->u(Lb16;)Lyp1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract q(Lb16;)Ljava/util/List;
.end method

.method public final r(Lb16;)Lyp1;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyd2;->u(Lb16;)Lyp1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "no such file: "

    .line 12
    .line 13
    invoke-static {p1, p0}, Lob2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract u(Lb16;)Lyp1;
.end method

.method public abstract w(Lb16;)Lkh4;
.end method

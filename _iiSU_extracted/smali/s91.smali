###### Class defpackage.s91 (s91)
.class public abstract Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;

.field public static final b:Lpz0;

.field public static final c:Lpz0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpz0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls91;->a:Lpz0;

    .line 13
    .line 14
    new-instance v0, Lr91;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpz0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ls91;->b:Lpz0;

    .line 26
    .line 27
    new-instance v0, Lr91;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lr91;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lpz0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Ls91;->c:Lpz0;

    .line 39
    .line 40
    return-void
.end method

.method public static final a()Lpz0;
    .registers 1

    .line 1
    sget-object v0, Ls91;->c:Lpz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lpz0;
    .registers 1

    .line 1
    sget-object v0, Ls91;->a:Lpz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lpz0;
    .registers 1

    .line 1
    sget-object v0, Ls91;->b:Lpz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(ILky0;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls91;->b:Lpz0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v1, p0, 0xe

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-le v1, v2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    :cond_1c
    and-int/lit8 p0, p0, 0x6

    .line 30
    .line 31
    if-ne p0, v2, :cond_22

    .line 32
    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1, v0}, Lky0;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr p0, v1

    .line 41
    invoke-virtual {p1}, Lky0;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez p0, :cond_32

    .line 46
    .line 47
    sget-object p0, Ley0;->a:Lfj7;

    .line 48
    .line 49
    if-ne v1, p0, :cond_39

    .line 50
    .line 51
    :cond_32
    invoke-static {p2, v0}, Ls91;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Lky0;->n0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    return-object v1
.end method

.method public static final e(Lky0;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ls91;->b:Lpz0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Ls91;->c:Lpz0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lul4;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v2}, Lky0;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v0}, Lky0;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Lky0;->R()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v2, :cond_2b

    .line 39
    .line 40
    sget-object v2, Ley0;->a:Lfj7;

    .line 41
    .line 42
    if-ne v3, v2, :cond_3b

    .line 43
    .line 44
    :cond_2b
    sget-object v2, Lul4;->k:Lul4;

    .line 45
    .line 46
    if-ne v1, v2, :cond_32

    .line 47
    .line 48
    const-string v1, "Y"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v1, "X"

    .line 52
    .line 53
    :goto_34
    invoke-static {v1, v0}, Ls91;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    return-object v3
.end method

.method public static final f(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_41

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    const-string v1, "A"

    .line 14
    .line 15
    const-string v2, "B"

    .line 16
    .line 17
    if-eq p1, v0, :cond_3b

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_33

    .line 22
    .line 23
    const/16 v0, 0x58

    .line 24
    .line 25
    const-string v1, "X"

    .line 26
    .line 27
    const-string v2, "Y"

    .line 28
    .line 29
    if-eq p1, v0, :cond_2b

    .line 30
    .line 31
    const/16 v0, 0x59

    .line 32
    .line 33
    if-eq p1, v0, :cond_23

    .line 34
    .line 35
    goto :goto_41

    .line 36
    :cond_23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    return-object v1

    .line 44
    :cond_2b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    return-object v2

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_41

    .line 59
    :cond_3a
    return-object v1

    .line 60
    :cond_3b
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    :goto_41
    return-object p0

    .line 67
    :cond_42
    return-object v2
.end method

.method public static final g(Lul4;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_20

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1d

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1a

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_15

    .line 18
    .line 19
    const-string p0, "Y"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {}, Lff1;->m()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-string p0, "X"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "B"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

###### Class defpackage.ls4 (ls4)
.class public final Lls4;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;


# static fields
.field public static final z:Ljs4;


# instance fields
.field public w:Lms4;

.field public x:Lo20;

.field public y:Lhy5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljs4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lls4;->z:Ljs4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U0(Lhs4;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_10

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Lls4;->y:Lhy5;

    .line 11
    .line 12
    sget-object v3, Lhy5;->j:Lhy5;

    .line 13
    .line 14
    if-ne v0, v3, :cond_24

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_1e

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lls4;->y:Lhy5;

    .line 25
    .line 26
    sget-object v3, Lhy5;->i:Lhy5;

    .line 27
    .line 28
    if-ne v0, v3, :cond_24

    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    if-ne p2, v2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_3c

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p2}, Lls4;->V0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_36

    .line 42
    .line 43
    iget p1, p1, Lhs4;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Lls4;->w:Lms4;

    .line 46
    .line 47
    invoke-interface {p0}, Lms4;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v2

    .line 52
    if-ge p1, p0, :cond_3b

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    iget p0, p1, Lhs4;->a:I

    .line 56
    .line 57
    if-lez p0, :cond_3b

    .line 58
    .line 59
    :goto_3a
    return v2

    .line 60
    :cond_3b
    :goto_3b
    return v1

    .line 61
    :cond_3c
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final V0(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_29

    .line 20
    .line 21
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lnq4;->I:Lwp4;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    if-ne p0, v1, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-static {}, Lff1;->m()V

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_40

    .line 44
    .line 45
    invoke-static {p0}, Lp65;->d0(Lcp1;)Lnq4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lnq4;->I:Lwp4;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    if-ne p0, v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Lff1;->m()V

    .line 61
    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p0}, Lff1;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_26
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 6

    .line 1
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lv36;->i:I

    .line 6
    .line 7
    iget p3, p0, Lv36;->j:I

    .line 8
    .line 9
    new-instance p4, Lb0;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p4, p0, v0}, Lb0;-><init>(Lv36;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lw62;->i:Lw62;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

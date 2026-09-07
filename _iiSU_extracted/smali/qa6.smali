###### Class defpackage.qa6 (qa6)
.class public final Lqa6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    move p1, v0

    .line 45
    :goto_7
    invoke-direct {p0, p1, v0, v0, v0}, Lqa6;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLgi7;Z)V
    .registers 7

    .line 1
    sget-object v0, Lne;->a:Lpz0;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_a
    sget-object v0, Lgi7;->j:Lgi7;

    .line 12
    .line 13
    if-ne p4, v0, :cond_10

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_10
    if-nez p5, :cond_14

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_14
    sget-object p5, Lgi7;->i:Lgi7;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p4, p5, :cond_1b

    .line 25
    .line 26
    move p4, v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p4, 0x0

    .line 29
    :goto_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lqa6;->a:I

    .line 33
    .line 34
    iput-boolean p4, p0, Lqa6;->b:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lqa6;->c:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Lqa6;->d:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lqa6;->e:Z

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .registers 11

    .line 43
    sget-object v4, Lgi7;->i:Lgi7;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lqa6;-><init>(ZZZLgi7;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lqa6;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    check-cast p1, Lqa6;

    .line 11
    .line 12
    iget v1, p1, Lqa6;->a:I

    .line 13
    .line 14
    iget v2, p0, Lqa6;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    iget-boolean v1, p0, Lqa6;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lqa6;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget-boolean v1, p0, Lqa6;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lqa6;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-boolean v1, p0, Lqa6;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lqa6;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    iget-boolean p0, p0, Lqa6;->e:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lqa6;->e:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_2f

    .line 45
    .line 46
    :goto_2d
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lqa6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lqa6;->b:Z

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lqa6;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lqa6;->d:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La68;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lqa6;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, La68;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

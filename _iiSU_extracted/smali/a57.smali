###### Class defpackage.a57 (a57)
.class public abstract La57;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lz47;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, La57;->a()Lz47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La57;->a:Lz47;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lz47;
    .registers 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lv80;->m(I)Lo26;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz47;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Lz47;-><init>(Lbb1;Lbb1;Lbb1;Lbb1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static b(I)Lz47;
    .registers 6

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v3, p0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v1

    .line 18
    :goto_11
    and-int/lit8 v4, p0, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_17

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v1

    .line 25
    :goto_18
    and-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1d
    new-instance p0, Lz47;

    .line 31
    .line 32
    invoke-static {v0}, Lv80;->m(I)Lo26;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3}, Lv80;->m(I)Lo26;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4}, Lv80;->m(I)Lo26;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1}, Lv80;->m(I)Lo26;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v2, v3, v1}, Lz47;-><init>(Lbb1;Lbb1;Lbb1;Lbb1;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final c(F)Lz47;
    .registers 2

    .line 1
    new-instance v0, Lhy1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lz47;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lz47;-><init>(Lbb1;Lbb1;Lbb1;Lbb1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final d(FFFF)Lz47;
    .registers 6

    .line 1
    new-instance v0, Lz47;

    .line 2
    .line 3
    new-instance v1, Lhy1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhy1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lhy1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lhy1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lhy1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lhy1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lhy1;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lhy1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lz47;-><init>(Lbb1;Lbb1;Lbb1;Lbb1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static e(FFI)Lz47;
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_b
    and-int/lit8 v0, p2, 0x4

    .line 13
    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v2

    .line 21
    :goto_14
    and-int/lit8 p2, p2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    invoke-static {p0, p1, v0, v1}, La57;->d(FFFF)Lz47;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final f()Lz47;
    .registers 1

    .line 1
    sget-object v0, La57;->a:Lz47;

    .line 2
    .line 3
    return-object v0
.end method

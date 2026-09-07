###### Class defpackage.dy8 (dy8)
.class public final Ldy8;
.super Lzj2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ldq4;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldy8;->q:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lc75;Lv65;J)Lb75;
    .registers 7

    .line 1
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p0, p0, Ldy8;->q:Z

    .line 6
    .line 7
    sget-object p3, Lw62;->i:Lw62;

    .line 8
    .line 9
    if-nez p0, :cond_17

    .line 10
    .line 11
    new-instance p0, Lcs8;

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcs8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2, p2, p3, p0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget p0, p2, Lv36;->i:I

    .line 25
    .line 26
    iget p4, p2, Lv36;->j:I

    .line 27
    .line 28
    new-instance v0, Lb0;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lb0;-><init>(Lv36;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, p4, p3, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ldy8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ldy8;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean p0, p0, Ldy8;->q:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Ldy8;->q:Z

    .line 16
    .line 17
    if-ne p0, p1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldy8;->q:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

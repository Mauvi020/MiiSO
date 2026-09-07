###### Class defpackage.u72 (u72)
.class final Lu72;
.super Lyd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyd5;"
    }
.end annotation


# instance fields
.field public final b:Lxm8;

.field public final c:Lom8;

.field public final d:Lom8;

.field public final e:Lom8;

.field public final f:Le82;

.field public final g:Lza2;

.field public final h:Lur2;

.field public final i:Lv72;


# direct methods
.method public constructor <init>(Lxm8;Lom8;Lom8;Lom8;Le82;Lza2;Lur2;Lv72;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu72;->b:Lxm8;

    .line 5
    .line 6
    iput-object p2, p0, Lu72;->c:Lom8;

    .line 7
    .line 8
    iput-object p3, p0, Lu72;->d:Lom8;

    .line 9
    .line 10
    iput-object p4, p0, Lu72;->e:Lom8;

    .line 11
    .line 12
    iput-object p5, p0, Lu72;->f:Le82;

    .line 13
    .line 14
    iput-object p6, p0, Lu72;->g:Lza2;

    .line 15
    .line 16
    iput-object p7, p0, Lu72;->h:Lur2;

    .line 17
    .line 18
    iput-object p8, p0, Lu72;->i:Lv72;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lu72;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    check-cast p1, Lu72;

    .line 6
    .line 7
    iget-object v0, p1, Lu72;->b:Lxm8;

    .line 8
    .line 9
    iget-object v1, p0, Lu72;->b:Lxm8;

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_51

    .line 14
    :cond_d
    iget-object v0, p1, Lu72;->c:Lom8;

    .line 15
    .line 16
    iget-object v1, p0, Lu72;->c:Lom8;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_51

    .line 23
    .line 24
    iget-object v0, p1, Lu72;->d:Lom8;

    .line 25
    .line 26
    iget-object v1, p0, Lu72;->d:Lom8;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_51

    .line 33
    .line 34
    iget-object v0, p1, Lu72;->e:Lom8;

    .line 35
    .line 36
    iget-object v1, p0, Lu72;->e:Lom8;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_51

    .line 43
    .line 44
    iget-object v0, p1, Lu72;->f:Le82;

    .line 45
    .line 46
    iget-object v1, p0, Lu72;->f:Le82;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le82;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_51

    .line 53
    .line 54
    iget-object v0, p1, Lu72;->g:Lza2;

    .line 55
    .line 56
    iget-object v1, p0, Lu72;->g:Lza2;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_51

    .line 63
    .line 64
    iget-object v0, p1, Lu72;->h:Lur2;

    .line 65
    .line 66
    iget-object v1, p0, Lu72;->h:Lur2;

    .line 67
    .line 68
    if-ne v0, v1, :cond_51

    .line 69
    .line 70
    iget-object p1, p1, Lu72;->i:Lv72;

    .line 71
    .line 72
    iget-object p0, p0, Lu72;->i:Lv72;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_51

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    :goto_51
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final f()Ltd5;
    .registers 10

    .line 1
    new-instance v0, Ld82;

    .line 2
    .line 3
    iget-object v7, p0, Lu72;->h:Lur2;

    .line 4
    .line 5
    iget-object v8, p0, Lu72;->i:Lv72;

    .line 6
    .line 7
    iget-object v1, p0, Lu72;->b:Lxm8;

    .line 8
    .line 9
    iget-object v2, p0, Lu72;->c:Lom8;

    .line 10
    .line 11
    iget-object v3, p0, Lu72;->d:Lom8;

    .line 12
    .line 13
    iget-object v4, p0, Lu72;->e:Lom8;

    .line 14
    .line 15
    iget-object v5, p0, Lu72;->f:Le82;

    .line 16
    .line 17
    iget-object v6, p0, Lu72;->g:Lza2;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Ld82;-><init>(Lxm8;Lom8;Lom8;Lom8;Le82;Lza2;Lur2;Lv72;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Ltd5;)V
    .registers 3

    .line 1
    check-cast p1, Ld82;

    .line 2
    .line 3
    iget-object v0, p0, Lu72;->b:Lxm8;

    .line 4
    .line 5
    iput-object v0, p1, Ld82;->x:Lxm8;

    .line 6
    .line 7
    iget-object v0, p0, Lu72;->c:Lom8;

    .line 8
    .line 9
    iput-object v0, p1, Ld82;->y:Lom8;

    .line 10
    .line 11
    iget-object v0, p0, Lu72;->d:Lom8;

    .line 12
    .line 13
    iput-object v0, p1, Ld82;->z:Lom8;

    .line 14
    .line 15
    iget-object v0, p0, Lu72;->e:Lom8;

    .line 16
    .line 17
    iput-object v0, p1, Ld82;->A:Lom8;

    .line 18
    .line 19
    iget-object v0, p0, Lu72;->f:Le82;

    .line 20
    .line 21
    iput-object v0, p1, Ld82;->B:Le82;

    .line 22
    .line 23
    iget-object v0, p0, Lu72;->g:Lza2;

    .line 24
    .line 25
    iput-object v0, p1, Ld82;->C:Lza2;

    .line 26
    .line 27
    iget-object v0, p0, Lu72;->h:Lur2;

    .line 28
    .line 29
    iput-object v0, p1, Ld82;->D:Lur2;

    .line 30
    .line 31
    iget-object p0, p0, Lu72;->i:Lv72;

    .line 32
    .line 33
    iput-object p0, p1, Ld82;->E:Lv72;

    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lu72;->b:Lxm8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lu72;->c:Lom8;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v2

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lu72;->d:Lom8;

    .line 24
    .line 25
    if-eqz v3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v2

    .line 33
    :goto_20
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lu72;->e:Lom8;

    .line 36
    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2a
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lu72;->f:Le82;

    .line 46
    .line 47
    iget-object v2, v2, Le82;->a:Lym8;

    .line 48
    .line 49
    invoke-virtual {v2}, Lym8;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v0, p0, Lu72;->g:Lza2;

    .line 56
    .line 57
    iget-object v0, v0, Lza2;->a:Lym8;

    .line 58
    .line 59
    invoke-virtual {v0}, Lym8;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lu72;->h:Lur2;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lrx1;->f(Lur2;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lu72;->i:Lv72;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    return p0
.end method

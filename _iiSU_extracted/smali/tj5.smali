###### Class defpackage.tj5 (tj5)
.class public final Ltj5;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:Luj5;

.field public final j:Landroid/os/Bundle;

.field public final k:Z

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Luj5;Landroid/os/Bundle;ZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj5;->i:Luj5;

    .line 5
    .line 6
    iput-object p2, p0, Ltj5;->j:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltj5;->k:Z

    .line 9
    .line 10
    iput p4, p0, Ltj5;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ltj5;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltj5;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ltj5;->m:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Ltj5;->k:Z

    .line 7
    .line 8
    iget-object v2, p1, Ltj5;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-boolean v3, p0, Ltj5;->k:Z

    .line 11
    .line 12
    if-eqz v3, :cond_10

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_46

    .line 17
    :cond_10
    if-nez v3, :cond_15

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    iget v1, p0, Ltj5;->l:I

    .line 23
    .line 24
    iget p1, p1, Ltj5;->l:I

    .line 25
    .line 26
    sub-int/2addr v1, p1

    .line 27
    if-lez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_46

    .line 30
    :cond_1d
    if-gez v1, :cond_20

    .line 31
    .line 32
    goto :goto_4c

    .line 33
    :cond_20
    iget-object p1, p0, Ltj5;->j:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    if-nez p1, :cond_2c

    .line 41
    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    if-eqz p1, :cond_40

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    if-lez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    if-gez p1, :cond_40

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-boolean p0, p0, Ltj5;->m:Z

    .line 66
    .line 67
    if-eqz p0, :cond_48

    .line 68
    .line 69
    if-nez v0, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    if-nez p0, :cond_4e

    .line 74
    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    :goto_4c
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ltj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj5;->a(Ltj5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

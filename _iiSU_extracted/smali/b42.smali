###### Class defpackage.b42 (b42)
.class public final synthetic Lb42;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvt6;

.field public final synthetic k:Z

.field public final synthetic l:Lxz2;

.field public final synthetic m:Llh5;


# direct methods
.method public synthetic constructor <init>(Lvt6;ZLxz2;Llh5;I)V
    .registers 6

    .line 1
    iput p5, p0, Lb42;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb42;->j:Lvt6;

    .line 4
    .line 5
    iput-boolean p2, p0, Lb42;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lb42;->l:Lxz2;

    .line 8
    .line 9
    iput-object p4, p0, Lb42;->m:Llh5;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Lb42;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lb42;->m:Llh5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_6e

    .line 11
    .line 12
    .line 13
    move-object v12, p1

    .line 14
    check-cast v12, Lky0;

    .line 15
    .line 16
    move-object/from16 p1, p2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    if-eq v0, v3, :cond_1c

    .line 27
    .line 28
    move v2, v4

    .line 29
    :cond_1c
    and-int/2addr p1, v4

    .line 30
    invoke-virtual {v12, p1, v2}, Lky0;->U(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_39

    .line 35
    .line 36
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lww6;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v13, 0x6040

    .line 45
    .line 46
    sget-object v6, Lh20;->a:Lh20;

    .line 47
    .line 48
    iget-object v8, p0, Lb42;->j:Lvt6;

    .line 49
    .line 50
    iget-boolean v9, p0, Lb42;->k:Z

    .line 51
    .line 52
    iget-object v10, p0, Lb42;->l:Lxz2;

    .line 53
    .line 54
    invoke-static/range {v6 .. v13}, Ln42;->j(Lg20;Lww6;Lvt6;ZLxz2;Lud5;Lky0;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v12}, Lky0;->X()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-object v1

    .line 62
    :pswitch_3d
    move-object v8, p1

    .line 63
    check-cast v8, Lky0;

    .line 64
    .line 65
    move-object/from16 p1, p2

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    and-int/lit8 v0, p1, 0x3

    .line 74
    .line 75
    if-eq v0, v3, :cond_4d

    .line 76
    .line 77
    move v2, v4

    .line 78
    :cond_4d
    and-int/2addr p1, v4

    .line 79
    invoke-virtual {v8, p1, v2}, Lky0;->U(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6a

    .line 84
    .line 85
    invoke-interface {v5}, Lez7;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lww6;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/16 v9, 0x6040

    .line 94
    .line 95
    sget-object v2, Lh20;->a:Lh20;

    .line 96
    .line 97
    iget-object v4, p0, Lb42;->j:Lvt6;

    .line 98
    .line 99
    iget-boolean v5, p0, Lb42;->k:Z

    .line 100
    .line 101
    iget-object v6, p0, Lb42;->l:Lxz2;

    .line 102
    .line 103
    invoke-static/range {v2 .. v9}, Ln42;->j(Lg20;Lww6;Lvt6;ZLxz2;Lud5;Lky0;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v8}, Lky0;->X()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-object v1

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

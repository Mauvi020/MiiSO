###### Class defpackage.le1 (le1)
.class public final Lle1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcg2;


# static fields
.field public static final j:Lle1;

.field public static final k:Lle1;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lle1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lle1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lle1;->j:Lle1;

    .line 8
    .line 9
    new-instance v0, Lle1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lle1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lle1;->k:Lle1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lle1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lp91;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget p0, p0, Lle1;->i:I

    .line 2
    .line 3
    sget-object p2, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_62

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzw3;

    .line 9
    .line 10
    iget-object p0, p1, Lzw3;->a:Ltg3;

    .line 11
    .line 12
    iget-boolean v0, p1, Lzw3;->x:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lzw3;->y:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lzw3;->z:Z

    .line 17
    .line 18
    iget-object v3, p1, Lzw3;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Lzw3;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lzw3;->A:Ljava/util/List;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6, v5}, Lsj2;->I(ILjava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "event=persist active="

    .line 33
    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " search="

    .line 41
    .line 42
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " editing="

    .line 49
    .line 50
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " reordering="

    .line 54
    .line 55
    const-string v0, " quickAccessFocused="

    .line 56
    .line 57
    invoke-static {p0, v0, v6, v1, v2}, La68;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 58
    .line 59
    .line 60
    const-string p0, " quickAccessReturn="

    .line 61
    .line 62
    const-string v0, " draft="

    .line 63
    .line 64
    invoke-static {v6, v3, p0, v4, v0}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v10, "persist"

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    sget-object v7, Lm53;->m:Lm53;

    .line 79
    .line 80
    const-string v8, "uiSessionPersistence"

    .line 81
    .line 82
    invoke-static/range {v7 .. v12}, Lq53;->c(Lm53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    const-string p0, "uiSession.persistence"

    .line 86
    .line 87
    invoke-static {v7, p0, v9}, Lsj2;->L(Lm53;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lax3;->a:Lhz7;

    .line 91
    .line 92
    invoke-static {p1}, Lax3;->i(Lzw3;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_5f
    check-cast p1, Lgq8;

    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5f
    .end packed-switch
.end method

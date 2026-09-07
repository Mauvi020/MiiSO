###### Class defpackage.x57 (x57)
.class public final Lx57;
.super La67;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Ly57;

.field public j:Ly57;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ly57;Ly57;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx57;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lx57;->i:Ly57;

    .line 7
    .line 8
    iput-object p1, p0, Lx57;->j:Ly57;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly57;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx57;->i:Ly57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lx57;->j:Ly57;

    .line 7
    .line 8
    if-ne p1, v0, :cond_d

    .line 9
    .line 10
    iput-object v1, p0, Lx57;->j:Ly57;

    .line 11
    .line 12
    iput-object v1, p0, Lx57;->i:Ly57;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lx57;->i:Ly57;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1d

    .line 17
    .line 18
    iget v2, p0, Lx57;->k:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_30

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ly57;->k:Ly57;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :pswitch_19
    iget-object v0, v0, Ly57;->l:Ly57;

    .line 27
    .line 28
    :goto_1b
    iput-object v0, p0, Lx57;->i:Ly57;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lx57;->j:Ly57;

    .line 31
    .line 32
    if-ne v0, p1, :cond_2e

    .line 33
    .line 34
    iget-object p1, p0, Lx57;->i:Ly57;

    .line 35
    .line 36
    if-eq v0, p1, :cond_2c

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lx57;->b(Ly57;)Ly57;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    iput-object v1, p0, Lx57;->j:Ly57;

    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final b(Ly57;)Ly57;
    .registers 2

    .line 1
    iget p0, p0, Lx57;->k:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ly57;->l:Ly57;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p1, Ly57;->k:Ly57;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lx57;->j:Ly57;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx57;->j:Ly57;

    .line 2
    .line 3
    iget-object v1, p0, Lx57;->i:Ly57;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lx57;->b(Ly57;)Ly57;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iput-object v1, p0, Lx57;->j:Ly57;

    .line 17
    .line 18
    return-object v0
.end method

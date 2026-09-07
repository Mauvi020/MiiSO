###### Class defpackage.vn0 (vn0)
.class public final Lvn0;
.super Lsf1;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz38;


# instance fields
.field public l:Lz38;

.field public m:J

.field public final synthetic n:I

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lvn0;->n:I

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvz;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvn0;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Las;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvn0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lvn0;->l:Lz38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lvn0;->m:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lz38;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lvn0;->l:Lz38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lz38;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lvn0;->m:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final i(J)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lvn0;->l:Lz38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lvn0;->m:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lz38;->i(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    iget-object p0, p0, Lvn0;->l:Lz38;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lz38;->k()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-super {p0}, Lsf1;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvn0;->l:Lz38;

    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget v0, p0, Lvn0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvz;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lvz;->j(Lsf1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lvn0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv5;

    .line 17
    .line 18
    iget-object v0, v0, Lv5;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwn0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvn0;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lwn0;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

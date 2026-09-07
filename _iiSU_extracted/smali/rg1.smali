###### Class defpackage.rg1 (rg1)
.class public final Lrg1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final synthetic a:Lsg1;


# direct methods
.method public constructor <init>(Lsg1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    iget-object p0, p0, Lsg1;->c:Ltg1;

    .line 4
    .line 5
    iget-object p2, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object p1, p0, Ltg1;->s:Lbo4;

    .line 15
    .line 16
    if-eqz p1, :cond_25

    .line 17
    .line 18
    iget-boolean p0, p0, Ltg1;->X:Z

    .line 19
    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    iget-object p0, p1, Lbo4;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk75;

    .line 25
    .line 26
    iget-object p0, p0, Lk75;->X0:Lvb2;

    .line 27
    .line 28
    if-eqz p0, :cond_25

    .line 29
    .line 30
    iget-object p0, p0, Lvb2;->a:Lac2;

    .line 31
    .line 32
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lg68;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lrg1;->a:Lsg1;

    .line 2
    .line 3
    iget-object p0, p0, Lsg1;->c:Ltg1;

    .line 4
    .line 5
    iget-object v0, p0, Ltg1;->w:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    iget-object p1, p0, Ltg1;->s:Lbo4;

    .line 15
    .line 16
    if-eqz p1, :cond_25

    .line 17
    .line 18
    iget-boolean p0, p0, Ltg1;->X:Z

    .line 19
    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    iget-object p0, p1, Lbo4;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk75;

    .line 25
    .line 26
    iget-object p0, p0, Lk75;->X0:Lvb2;

    .line 27
    .line 28
    if-eqz p0, :cond_25

    .line 29
    .line 30
    iget-object p0, p0, Lvb2;->a:Lac2;

    .line 31
    .line 32
    iget-object p0, p0, Lac2;->p:Lg68;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lg68;->d(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

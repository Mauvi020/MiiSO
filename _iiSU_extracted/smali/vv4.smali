###### Class defpackage.vv4 (vv4)
.class public abstract Lvv4;
.super Landroid/app/Service;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lov4;


# instance fields
.field public final i:Lw19;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw19;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw19;-><init>(Lvv4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvv4;->i:Lw19;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Lqv4;
    .registers 1

    .line 1
    iget-object p0, p0, Lvv4;->i:Lw19;

    .line 2
    .line 3
    iget-object p0, p0, Lw19;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqv4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvv4;->i:Lw19;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lhv4;->ON_START:Lhv4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw19;->D(Lhv4;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvv4;->i:Lw19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhv4;->ON_CREATE:Lhv4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw19;->D(Lhv4;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvv4;->i:Lw19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhv4;->ON_STOP:Lhv4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw19;->D(Lhv4;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lhv4;->ON_DESTROY:Lhv4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw19;->D(Lhv4;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvv4;->i:Lw19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhv4;->ON_START:Lhv4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw19;->D(Lhv4;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

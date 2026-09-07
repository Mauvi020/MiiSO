###### Class defpackage.my1 (my1)
.class public final Lmy1;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lwm6;


# direct methods
.method public constructor <init>(Lij1;Lny1;Lwm6;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmy1;->j:I

    .line 3
    .line 4
    iput-object p3, p0, Lmy1;->k:Lwm6;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwm6;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lmy1;->j:I

    .line 11
    iput-object p1, p0, Lmy1;->k:Lwm6;

    invoke-direct {p0, v0}, Lrk4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lmy1;->j:I

    .line 2
    .line 3
    sget-object v1, Lkn8;->i:Lkn8;

    .line 4
    .line 5
    iget-object p0, p0, Lmy1;->k:Lwm6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsz3;

    .line 11
    .line 12
    iget-boolean p1, p1, Lsz3;->y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lwm6;->i:Z

    .line 18
    .line 19
    sget-object v1, Lkn8;->k:Lkn8;

    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lny1;

    .line 23
    .line 24
    iget-boolean v0, p1, Ltd5;->v:Z

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object v1, Lkn8;->j:Lkn8;

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p1, Lny1;->x:Lny1;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 37
    .line 38
    invoke-static {v0}, Lvb4;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lny1;->x:Lny1;

    .line 43
    .line 44
    iget-boolean p1, p0, Lwm6;->i:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lwm6;->i:Z

    .line 47
    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

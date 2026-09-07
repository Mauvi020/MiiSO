###### Class defpackage.lt (lt)
.class public final synthetic Llt;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Llt;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llt;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Llt;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Llt;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Llt;->j:Z

    .line 4
    .line 5
    iget-object p0, p0, Llt;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_36

    .line 8
    .line 9
    .line 10
    check-cast p0, Lls2;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "touch_up"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Lv19;

    .line 25
    .line 26
    iget-object p0, p0, Lv19;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrb2;

    .line 29
    .line 30
    sget v0, Lft8;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lrb2;->i:Lub2;

    .line 33
    .line 34
    iget-boolean v0, p0, Lub2;->T:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_34

    .line 39
    :cond_26
    iput-boolean v1, p0, Lub2;->T:Z

    .line 40
    .line 41
    iget-object p0, p0, Lub2;->k:Lky4;

    .line 42
    .line 43
    new-instance v0, Lqb2;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lqb2;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x17

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lky4;->e(ILhy4;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

###### Class defpackage.qb2 (qb2)
.class public final synthetic Lqb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lhy4;


# instance fields
.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqb2;->i:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lqb2;->i:Z

    .line 2
    .line 3
    check-cast p1, Lg86;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lg86;->w(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

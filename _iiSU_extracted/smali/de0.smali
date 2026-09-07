###### Class defpackage.de0 (de0)
.class public final Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Luw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp07;


# direct methods
.method public synthetic constructor <init>(Lp07;I)V
    .registers 3

    .line 1
    iput p2, p0, Lde0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde0;->b:Lp07;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    .line 1
    iget v0, p0, Lde0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lde0;->b:Lp07;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_48

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbz6;->b()Lp07;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p0, :cond_27

    .line 14
    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-object v2, v0, Lp07;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lp07;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    iget-object v0, v0, Lp07;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lp07;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-static {v1}, Lbz6;->d(Lp07;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_28
    invoke-static {}, Lrz6;->b()Lp07;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p0, :cond_47

    .line 46
    .line 47
    if-eqz v0, :cond_47

    .line 48
    .line 49
    iget-object v2, v0, Lp07;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lp07;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_47

    .line 58
    .line 59
    iget-object v0, v0, Lp07;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, p0, Lp07;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    invoke-static {v1}, Lrz6;->d(Lp07;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method

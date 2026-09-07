###### Class defpackage.d90 (d90)
.class public final synthetic Ld90;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpy3;

.field public final synthetic k:Lpb0;


# direct methods
.method public synthetic constructor <init>(Lpy3;Lpb0;I)V
    .registers 4

    .line 1
    iput p3, p0, Ld90;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld90;->j:Lpy3;

    .line 4
    .line 5
    iput-object p2, p0, Ld90;->k:Lpb0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ld90;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld90;->k:Lpb0;

    .line 7
    .line 8
    iget-object p0, p0, Ld90;->j:Lpy3;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch v0, :pswitch_data_26

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lpy3;->setImageWidgetPlaybackAllowed(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-virtual {v3}, Lpb0;->x()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object v1

    .line 29
    :pswitch_1c
    if-eqz p1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lpy3;->setImageWidgetPlaybackAllowed(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v3}, Lpb0;->x()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

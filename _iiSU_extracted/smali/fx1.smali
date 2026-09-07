###### Class defpackage.fx1 (fx1)
.class public final Lfx1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lrk7;


# instance fields
.field public final synthetic a:I

.field public final b:Lrk7;

.field public final c:Lwr2;


# direct methods
.method public constructor <init>(Lrk7;Lwr2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfx1;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfx1;->b:Lrk7;

    .line 13
    .line 14
    iput-object p2, p0, Lfx1;->c:Lwr2;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfx1;->b:Lrk7;

    .line 21
    .line 22
    iput-object p2, p0, Lfx1;->c:Lwr2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lfx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lme2;-><init>(Lfx1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    new-instance v0, Lex1;

    .line 13
    .line 14
    iget-object v1, p0, Lfx1;->b:Lrk7;

    .line 15
    .line 16
    invoke-interface {v1}, Lrk7;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lfx1;->c:Lwr2;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lex1;-><init>(Ljava/util/Iterator;Lwr2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

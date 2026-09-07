###### Class defpackage.wl6 (wl6)
.class public final Lwl6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lz21;


# instance fields
.field public final synthetic a:I

.field public final b:Lah;

.field public final c:Z

.field public final d:Lhh;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lah;Lah;Lfh;Z)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lwl6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwl6;->b:Lah;

    .line 8
    .line 9
    iput-object p3, p0, Lwl6;->d:Lhh;

    .line 10
    .line 11
    iput-object p4, p0, Lwl6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lwl6;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhh;Lzg;Lah;Z)V
    .registers 6

    const/4 p1, 0x0

    iput p1, p0, Lwl6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lwl6;->d:Lhh;

    .line 18
    iput-object p3, p0, Lwl6;->e:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lwl6;->b:Lah;

    .line 20
    iput-boolean p5, p0, Lwl6;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Le15;Lw05;Lsx;)Lh21;
    .registers 4

    .line 1
    iget p2, p0, Lwl6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p2, Lhp6;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3, p0}, Lhp6;-><init>(Le15;Lsx;Lwl6;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :pswitch_b
    new-instance p2, Lvl6;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p0}, Lvl6;-><init>(Le15;Lsx;Lwl6;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lwl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RectangleShape{position="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwl6;->d:Lhh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwl6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhh;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

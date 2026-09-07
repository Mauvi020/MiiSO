###### Class defpackage.hb2 (hb2)
.class public final Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lbp6;


# instance fields
.field public final a:Ldj0;

.field public final b:Z

.field public final c:Z

.field public final d:Lw19;

.field public final e:Z

.field public final f:Lup;


# direct methods
.method public constructor <init>(ZZLw19;ZLup;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhb2;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhb2;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhb2;->d:Lw19;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhb2;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhb2;->f:Lup;

    .line 13
    .line 14
    new-instance p1, Ldj0;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ldj0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhb2;->a:Ldj0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lrb2;Lrb2;Lrb2;Lrb2;)[Lux;
    .registers 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean p2, p0, Lhb2;->c:Z

    .line 3
    .line 4
    iget-boolean p3, p0, Lhb2;->b:Z

    .line 5
    .line 6
    if-nez p3, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p4, 0x2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    move p4, p1

    .line 14
    :goto_d
    new-array p4, p4, [Lux;

    .line 15
    .line 16
    iget-object p5, p0, Lhb2;->f:Lup;

    .line 17
    .line 18
    iget-object v0, p0, Lhb2;->a:Ldj0;

    .line 19
    .line 20
    iget-object v1, p0, Lhb2;->d:Lw19;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p3, :cond_20

    .line 24
    .line 25
    new-instance p3, Lab2;

    .line 26
    .line 27
    invoke-direct {p3, v1, v0, p5}, Lab2;-><init>(Lw19;Ldj0;Lup;)V

    .line 28
    .line 29
    .line 30
    aput-object p3, p4, v2

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v2

    .line 34
    :goto_21
    if-nez p2, :cond_2c

    .line 35
    .line 36
    new-instance p2, Lcb2;

    .line 37
    .line 38
    iget-boolean p0, p0, Lhb2;->e:Z

    .line 39
    .line 40
    invoke-direct {p2, v1, p0, v0, p5}, Lcb2;-><init>(Lw19;ZLdj0;Lup;)V

    .line 41
    .line 42
    .line 43
    aput-object p2, p4, p1

    .line 44
    .line 45
    :cond_2c
    return-object p4
.end method

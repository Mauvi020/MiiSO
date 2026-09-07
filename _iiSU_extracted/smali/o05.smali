###### Class defpackage.o05 (o05)
.class public final Lo05;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lb75;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lwr2;

.field public final synthetic e:Lwr2;

.field public final synthetic f:Lp05;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lwr2;Lwr2;Lp05;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo05;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo05;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo05;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lo05;->d:Lwr2;

    .line 11
    .line 12
    iput-object p5, p0, Lo05;->e:Lwr2;

    .line 13
    .line 14
    iput-object p6, p0, Lo05;->f:Lp05;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo05;->f:Lp05;

    .line 2
    .line 3
    iget-object v0, v0, Lp05;->t:Lq05;

    .line 4
    .line 5
    iget-object p0, p0, Lo05;->e:Lwr2;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lo05;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwr2;
    .registers 1

    .line 1
    iget-object p0, p0, Lo05;->d:Lwr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lo05;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lo05;->a:I

    .line 2
    .line 3
    return p0
.end method

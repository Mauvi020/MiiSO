###### Class defpackage.xf6 (xf6)
.class public final Lxf6;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lxa5;


# instance fields
.field public final a:Lxd1;

.field public final b:Lv5;

.field public final c:Lmh1;

.field public final d:Li41;

.field public final e:I


# direct methods
.method public constructor <init>(Lxd1;Lrc2;)V
    .registers 5

    .line 1
    new-instance v0, Lv5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmh1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v1}, Lmh1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li41;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxf6;->a:Lxd1;

    .line 23
    .line 24
    iput-object v0, p0, Lxf6;->b:Lv5;

    .line 25
    .line 26
    iput-object p2, p0, Lxf6;->c:Lmh1;

    .line 27
    .line 28
    iput-object v1, p0, Lxf6;->d:Li41;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, Lxf6;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lr85;)Ltx;
    .registers 10

    .line 1
    iget-object v0, p1, Lr85;->b:Lo85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyf6;

    .line 7
    .line 8
    iget-object v0, p0, Lxf6;->c:Lmh1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lr85;->b:Lo85;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lr85;->b:Lo85;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lxf6;->d:Li41;

    .line 24
    .line 25
    iget v7, p0, Lxf6;->e:I

    .line 26
    .line 27
    iget-object v3, p0, Lxf6;->a:Lxd1;

    .line 28
    .line 29
    iget-object v4, p0, Lxf6;->b:Lv5;

    .line 30
    .line 31
    sget-object v5, Lu02;->a:Lt02;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lyf6;-><init>(Lr85;Lxd1;Lv5;Lu02;Li41;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

###### Class defpackage.in2 (in2)
.class public final Lin2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lu48;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lnl8;

.field public final l:Z

.field public final m:Z

.field public final n:Lu58;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnl8;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lin2;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lin2;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lin2;->k:Lnl8;

    .line 12
    .line 13
    iput-boolean p4, p0, Lin2;->l:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lin2;->m:Z

    .line 16
    .line 17
    new-instance p1, Lde;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p2, p0}, Lde;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lu58;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lu58;-><init>(Lur2;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lin2;->n:Lu58;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C()Len2;
    .registers 2

    .line 1
    iget-object p0, p0, Lin2;->n:Lu58;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhn2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lhn2;->a(Z)Len2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin2;->n:Lu58;

    .line 2
    .line 3
    iget-object v0, v0, Lu58;->j:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lfj7;->r:Lfj7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Lin2;->n:Lu58;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu58;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhn2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhn2;->close()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin2;->n:Lu58;

    .line 2
    .line 3
    iget-object v0, v0, Lu58;->j:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lfj7;->r:Lfj7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lin2;->n:Lu58;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu58;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhn2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-boolean p1, p0, Lin2;->o:Z

    .line 24
    .line 25
    return-void
.end method

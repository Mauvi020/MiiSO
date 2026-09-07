###### Class defpackage.yr7 (yr7)
.class public final Lyr7;
.super Lgj8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lr85;

.field public final f:Ln85;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lj85;

    .line 9
    .line 10
    invoke-direct {v0}, Lj85;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laa4;->j:Loh2;

    .line 14
    .line 15
    sget-object v1, Lrn6;->m:Lrn6;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Lrn6;->m:Lrn6;

    .line 20
    .line 21
    new-instance v1, Lm85;

    .line 22
    .line 23
    invoke-direct {v1}, Lm85;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp85;->a:Lp85;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_2b

    .line 31
    .line 32
    new-instance v2, Lo85;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lo85;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkj2;Ljava/util/List;Laa4;J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance v2, Lr85;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj85;->a()Ll85;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lm85;->a()Ln85;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lv85;->y:Lv85;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(JZZLr85;)V
    .registers 6

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    iget-object p4, p5, Lr85;->c:Ln85;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p4, 0x0

    .line 7
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lyr7;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lyr7;->c:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lyr7;->d:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lyr7;->e:Lr85;

    .line 20
    .line 21
    iput-object p4, p0, Lyr7;->f:Ln85;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-object p0, Lyr7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILej8;Z)Lej8;
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lxe4;->H(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    sget-object p1, Lyr7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_8
    move-object v2, p1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    goto :goto_8

    .line 13
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lj6;->c:Lj6;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lyr7;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lej8;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj6;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lxe4;->H(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lyr7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILfj8;J)Lfj8;
    .registers 14

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lxe4;->H(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lfj8;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lyr7;->f:Ln85;

    .line 8
    .line 9
    iget-wide v7, p0, Lyr7;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lyr7;->e:Lr85;

    .line 12
    .line 13
    iget-boolean v2, p0, Lyr7;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lfj8;->b(Lr85;ZZLn85;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

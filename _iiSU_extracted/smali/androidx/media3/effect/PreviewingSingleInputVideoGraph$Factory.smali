###### Class androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory (androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory)
.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lie6;


# instance fields
.field public final a:Ljv8;


# direct methods
.method public constructor <init>(Ljv8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Ljv8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lit0;Lit0;Luv8;Lry0;Ljava/util/List;)Lhe6;
    .registers 20

    .line 1
    sget-object v6, Lff1;->j:Lff1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v10, v0

    .line 6
    :goto_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_1d

    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lr65;

    .line 19
    .line 20
    instance-of v3, v2, Lzd6;

    .line 21
    .line 22
    if-eqz v3, :cond_1a

    .line 23
    .line 24
    check-cast v2, Lzd6;

    .line 25
    .line 26
    move-object v10, v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    new-instance v0, Lhe6;

    .line 31
    .line 32
    sget-object v8, Lej7;->s:Lej7;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v2, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Ljv8;

    .line 36
    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    invoke-direct/range {v0 .. v12}, Lxr7;-><init>(Landroid/content/Context;Ljv8;Lit0;Lit0;Luv8;Lff1;Ljava/util/concurrent/Executor;Lej7;ZLzd6;J)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

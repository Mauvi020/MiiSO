###### Class defpackage.rm7 (rm7)
.class public final Lrm7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrm7;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;)V
    .registers 15

    .line 1
    new-instance v7, Lur6;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lur6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lrm7;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lbn7;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lbn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;Lwr2;Lwr2;Lur2;Lur2;)V
    .registers 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lrm7;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lfn7;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v13, ""

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    move-object/from16 v12, p10

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lfn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lwr2;ILwr2;Lwr2;Lur2;Lur2;Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic f(Lrm7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lg64;I)V
    .registers 11

    .line 1
    move-object v0, p7

    .line 2
    new-instance p7, Lur6;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    invoke-direct {p7, v1}, Lur6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit16 p8, p8, 0x80

    .line 10
    .line 11
    if-eqz p8, :cond_f

    .line 12
    .line 13
    sget-object p8, Ldx0;->u:Ldx0;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object p8, v0

    .line 17
    :goto_10
    invoke-virtual/range {p0 .. p8}, Lrm7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lvm7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvm7;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrm7;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V
    .registers 16

    .line 1
    new-instance v0, Lwm7;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lwm7;-><init>(Ljava/lang/String;Ljava/lang/String;Ln94;Ljava/util/List;Lur2;Lwr2;Lur2;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrm7;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;)V
    .registers 19

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljn7;

    .line 8
    .line 9
    const/16 v9, 0x10

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Ljn7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln94;Lur2;Lur2;Lur2;Lks2;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lrm7;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

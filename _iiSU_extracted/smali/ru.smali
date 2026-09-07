###### Class defpackage.ru (ru)
.class public final Lru;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lur2;


# static fields
.field public static final j:Lru;

.field public static final k:Lru;

.field public static final l:Lru;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru;->j:Lru;

    .line 8
    .line 9
    new-instance v0, Lru;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lru;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lru;->k:Lru;

    .line 16
    .line 17
    new-instance v0, Lru;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lru;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru;->l:Lru;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lru;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lru;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7
    sget-wide v0, Let0;->b:J

    .line 9
    .line 10
    new-instance p0, Let0;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Let0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lv80;->g(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance p0, Let0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Let0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

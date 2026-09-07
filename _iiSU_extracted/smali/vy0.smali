###### Class defpackage.vy0 (vy0)
.class public final Lvy0;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Ljv8;


# static fields
.field public static final a:Lm48;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpx7;->t(Lm48;)Lm48;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvy0;->a:Lm48;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lff1;Lit0;ZLdj0;)Lho1;
    .registers 12

    .line 1
    sget-object p0, Lvy0;->a:Lm48;

    .line 2
    .line 3
    invoke-interface {p0}, Lm48;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljv8;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v5}, Ljv8;->a(Landroid/content/Context;Lff1;Lit0;ZLdj0;)Lho1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

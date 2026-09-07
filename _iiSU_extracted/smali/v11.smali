###### Class defpackage.v11 (v11)
.class public final Lv11;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Loa6;

.field public final b:I

.field public final c:Lf30;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lyz4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv11;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loa6;ILx58;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv11;->a:Loa6;

    .line 5
    .line 6
    iput p3, p0, Lv11;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lx58;->m:Lq19;

    .line 9
    .line 10
    iget-object p1, p1, Lq19;->j:Lql8;

    .line 11
    .line 12
    new-instance p2, Lf30;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lf30;-><init>(Lql8;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv11;->c:Lf30;

    .line 18
    .line 19
    return-void
.end method

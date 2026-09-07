###### Class defpackage.ek7 (ek7)
.class public abstract Lek7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lgk7;

.field public static final b:Lgk7;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lgk7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lck7;->q:Lck7;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgk7;-><init>(Ljava/lang/String;ZLks2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lek7;->a:Lgk7;

    .line 12
    .line 13
    sget-object v0, Lck7;->p:Lck7;

    .line 14
    .line 15
    new-instance v1, Lgk7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lgk7;-><init>(Ljava/lang/String;ZLks2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lek7;->b:Lgk7;

    .line 24
    .line 25
    return-void
.end method

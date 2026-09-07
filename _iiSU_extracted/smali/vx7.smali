###### Class defpackage.vx7 (vx7)
.class public abstract Lvx7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Z

.field public static final b:Lux7;

.field public static final c:Lux7;

.field public static final d:Lyo;

.field public static final e:Lyo;

.field public static final f:Lyo;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "java.sql.Date"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move v2, v0

    .line 11
    :goto_a
    sput-boolean v2, Lvx7;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2d

    .line 14
    .line 15
    new-instance v2, Lux7;

    .line 16
    .line 17
    const-class v3, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lux7;-><init>(ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lvx7;->b:Lux7;

    .line 23
    .line 24
    new-instance v0, Lux7;

    .line 25
    .line 26
    const-class v2, Ljava/sql/Timestamp;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lux7;-><init>(ILjava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvx7;->c:Lux7;

    .line 32
    .line 33
    sget-object v0, Lsx7;->c:Lyo;

    .line 34
    .line 35
    sput-object v0, Lvx7;->d:Lyo;

    .line 36
    .line 37
    sget-object v0, Lsx7;->d:Lyo;

    .line 38
    .line 39
    sput-object v0, Lvx7;->e:Lyo;

    .line 40
    .line 41
    sget-object v0, Ltx7;->c:Lyo;

    .line 42
    .line 43
    sput-object v0, Lvx7;->f:Lyo;

    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lvx7;->b:Lux7;

    .line 48
    .line 49
    sput-object v0, Lvx7;->c:Lux7;

    .line 50
    .line 51
    sput-object v0, Lvx7;->d:Lyo;

    .line 52
    .line 53
    sput-object v0, Lvx7;->e:Lyo;

    .line 54
    .line 55
    sput-object v0, Lvx7;->f:Lyo;

    .line 56
    .line 57
    :goto_38
    return-void
.end method

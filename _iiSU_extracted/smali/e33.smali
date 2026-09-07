###### Class defpackage.e33 (e33)
.class public final Le33;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lnb1;

.field public final d:Lmy;

.field public final e:Lmy;

.field public final f:Lyv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lnb1;Lmy;Lmy;Lyv7;)V
    .registers 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le33;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Le33;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Le33;->c:Lnb1;

    .line 12
    .line 13
    iput-object p4, p0, Le33;->d:Lmy;

    .line 14
    .line 15
    iput-object p5, p0, Le33;->e:Lmy;

    .line 16
    .line 17
    iput-object p6, p0, Le33;->f:Lyv7;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Le33;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le33;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_18

    .line 14
    .line 15
    :cond_e
    const p1, 0x7f1203be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

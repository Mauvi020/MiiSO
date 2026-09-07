###### Class defpackage.dn2 (dn2)
.class public final Ldn2;
.super Lrk4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lms2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ldn2;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Ldn2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lrk4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ldn2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Ldn2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroid/view/ViewStructure;

    .line 34
    .line 35
    sub-int v5, p1, v1

    .line 36
    .line 37
    sub-int v6, p2, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lgq8;->a:Lgq8;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 54
    .line 55
    check-cast p0, Lw48;

    .line 56
    .line 57
    new-instance p1, Ljn2;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p4}, Ljn2;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lw48;->d(Lv48;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 69
    .line 70
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
.end method

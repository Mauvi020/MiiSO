###### Class defpackage.mc7 (mc7)
.class public final synthetic Lmc7;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lrd7;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lp07;


# direct methods
.method public synthetic constructor <init>(Lrd7;IILp07;I)V
    .registers 6

    .line 1
    iput p5, p0, Lmc7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc7;->j:Lrd7;

    .line 4
    .line 5
    iput p2, p0, Lmc7;->k:I

    .line 6
    .line 7
    iput p3, p0, Lmc7;->l:I

    .line 8
    .line 9
    iput-object p4, p0, Lmc7;->m:Lp07;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lmc7;->i:I

    .line 2
    .line 3
    sget-object v1, Lgq8;->a:Lgq8;

    .line 4
    .line 5
    iget-object v2, p0, Lmc7;->m:Lp07;

    .line 6
    .line 7
    check-cast p1, Lvb7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_48

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, Lvb7;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v2, Lp07;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lmc7;->j:Lrd7;

    .line 20
    .line 21
    iget-object v8, v3, Lrd7;->q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    iget v4, p0, Lmc7;->k:I

    .line 25
    .line 26
    iget v5, p0, Lmc7;->l:I

    .line 27
    .line 28
    invoke-virtual/range {v3 .. v9}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, Lvb7;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v2, Lp07;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lmc7;->j:Lrd7;

    .line 40
    .line 41
    iget-object v8, v3, Lrd7;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iget v4, p0, Lmc7;->k:I

    .line 45
    .line 46
    iget v5, p0, Lmc7;->l:I

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v9}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v6, p1, Lvb7;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v2, Lp07;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lmc7;->j:Lrd7;

    .line 60
    .line 61
    iget-object v8, v3, Lrd7;->q:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    iget v4, p0, Lmc7;->k:I

    .line 65
    .line 66
    iget v5, p0, Lmc7;->l:I

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lrd7;->X(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_33
        :pswitch_1f
    .end packed-switch
.end method

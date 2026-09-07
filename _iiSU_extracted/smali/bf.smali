###### Class defpackage.bf (bf)
.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .registers 6

    .line 17
    iput p5, p0, Lbf;->i:I

    iput-object p1, p0, Lbf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lbf;->j:Z

    iput p4, p0, Lbf;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLud5;II)V
    .registers 6

    .line 18
    iput p5, p0, Lbf;->i:I

    iput-object p1, p0, Lbf;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lbf;->j:Z

    iput-object p3, p0, Lbf;->k:Ljava/lang/Object;

    iput p4, p0, Lbf;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp3;ZLur2;I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbf;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbf;->j:Z

    .line 10
    .line 11
    iput-object p3, p0, Lbf;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lbf;->l:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lud5;Lo9;IZI)V
    .registers 6

    .line 16
    const/4 p5, 0x6

    iput p5, p0, Lbf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbf;->m:Ljava/lang/Object;

    iput p3, p0, Lbf;->l:I

    iput-boolean p4, p0, Lbf;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLlq6;Lta8;I)V
    .registers 6

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lbf;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbf;->j:Z

    iput-object p2, p0, Lbf;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbf;->m:Ljava/lang/Object;

    iput p4, p0, Lbf;->l:I

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Lbf;->i:I

    .line 2
    .line 3
    iget v1, p0, Lbf;->l:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lbf;->j:Z

    .line 6
    .line 7
    sget-object v3, Lgq8;->a:Lgq8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lbf;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lbf;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_a8

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lud5;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lo9;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lky0;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lok2;->R(I)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget v9, p0, Lbf;->l:I

    .line 36
    .line 37
    iget-boolean v10, p0, Lbf;->j:Z

    .line 38
    .line 39
    invoke-static/range {v7 .. v12}, Lwi8;->d(Lud5;Lo9;IZLky0;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2a
    check-cast v6, Llq6;

    .line 44
    .line 45
    check-cast v5, Lta8;

    .line 46
    .line 47
    check-cast p1, Lky0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, v1, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Lok2;->R(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v2, v6, v5, p1, p0}, Le28;->a(ZLlq6;Lta8;Lky0;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_3f
    check-cast v6, Lum7;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    check-cast p1, Lky0;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lok2;->R(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v6, v5, v2, p1, p0}, Lyi6;->z(Lum7;Ljava/lang/String;ZLky0;I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_54
    check-cast v6, Llp3;

    .line 86
    .line 87
    check-cast v5, Lur2;

    .line 88
    .line 89
    check-cast p1, Lky0;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 p0, v1, 0x1

    .line 97
    .line 98
    invoke-static {p0}, Lok2;->R(I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v6, v2, v5, p1, p0}, Lcj2;->e(Llp3;ZLur2;Lky0;I)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_69
    check-cast v5, Lgx3;

    .line 107
    .line 108
    check-cast v6, Lud5;

    .line 109
    .line 110
    check-cast p1, Lky0;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 p0, v1, 0x1

    .line 118
    .line 119
    invoke-static {p0}, Lok2;->R(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {v5, v2, v6, p1, p0}, Ls19;->g(Lgx3;ZLud5;Lky0;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_7e
    check-cast v5, Lxu2;

    .line 128
    .line 129
    check-cast v6, Lud5;

    .line 130
    .line 131
    check-cast p1, Lky0;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    or-int/lit8 p0, v1, 0x1

    .line 139
    .line 140
    invoke-static {p0}, Lok2;->R(I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v5, v2, v6, p1, p0}, Ljv2;->c(Lxu2;ZLud5;Lky0;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_93
    check-cast v6, Lud5;

    .line 149
    .line 150
    check-cast v5, Lur2;

    .line 151
    .line 152
    check-cast p1, Lky0;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 p0, v1, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Lok2;->R(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v6, v5, v2, p1, p0}, Lu39;->k(Lud5;Lur2;ZLky0;I)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_93
        :pswitch_7e
        :pswitch_69
        :pswitch_54
        :pswitch_3f
        :pswitch_2a
    .end packed-switch
.end method

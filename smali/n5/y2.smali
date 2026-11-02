.class public final synthetic Ln5/y2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lu6/a;

.field public final synthetic g:Ly1/x;

.field public final synthetic h:Lq5/c;

.field public final synthetic i:Lu6/l;

.field public final synthetic j:J

.field public final synthetic k:Lq5/a;

.field public final synthetic l:Lu6/l;

.field public final synthetic m:Lq5/b;

.field public final synthetic n:Lu6/l;

.field public final synthetic o:Lq5/d;

.field public final synthetic p:Lu6/l;

.field public final synthetic q:Lu6/a;

.field public final synthetic r:Ly1/x;

.field public final synthetic s:Lq5/r;

.field public final synthetic t:Lu6/l;

.field public final synthetic u:F

.field public final synthetic v:Lu6/l;


# direct methods
.method public synthetic constructor <init>(FJLq5/a;Lq5/b;Lq5/c;Lq5/d;Lq5/r;Lu6/a;Lu6/a;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Lu6/l;Ly1/x;Ly1/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move/from16 v0, p19

    .line 5
    .line 6
    iput-boolean v0, p0, Ln5/y2;->e:Z

    .line 7
    .line 8
    iput-object p9, p0, Ln5/y2;->f:Lu6/a;

    .line 9
    .line 10
    move-object/from16 p9, p17

    .line 11
    .line 12
    iput-object p9, p0, Ln5/y2;->g:Ly1/x;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/y2;->h:Lq5/c;

    .line 15
    .line 16
    iput-object p11, p0, Ln5/y2;->i:Lu6/l;

    .line 17
    .line 18
    iput-wide p2, p0, Ln5/y2;->j:J

    .line 19
    .line 20
    iput-object p4, p0, Ln5/y2;->k:Lq5/a;

    .line 21
    .line 22
    iput-object p12, p0, Ln5/y2;->l:Lu6/l;

    .line 23
    .line 24
    iput-object p5, p0, Ln5/y2;->m:Lq5/b;

    .line 25
    .line 26
    iput-object p13, p0, Ln5/y2;->n:Lu6/l;

    .line 27
    .line 28
    iput-object p7, p0, Ln5/y2;->o:Lq5/d;

    .line 29
    .line 30
    iput-object p14, p0, Ln5/y2;->p:Lu6/l;

    .line 31
    .line 32
    iput-object p10, p0, Ln5/y2;->q:Lu6/a;

    .line 33
    .line 34
    move-object/from16 p2, p18

    .line 35
    .line 36
    iput-object p2, p0, Ln5/y2;->r:Ly1/x;

    .line 37
    .line 38
    iput-object p8, p0, Ln5/y2;->s:Lq5/r;

    .line 39
    .line 40
    move-object/from16 p2, p15

    .line 41
    .line 42
    iput-object p2, p0, Ln5/y2;->t:Lu6/l;

    .line 43
    .line 44
    iput p1, p0, Ln5/y2;->u:F

    .line 45
    .line 46
    move-object/from16 p1, p16

    .line 47
    .line 48
    iput-object p1, p0, Ln5/y2;->v:Lu6/l;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lg0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/c1;

    .line 7
    .line 8
    iget-boolean v1, p0, Ln5/y2;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Ln5/y2;->f:Lu6/a;

    .line 11
    .line 12
    iget-object v3, p0, Ln5/y2;->g:Ly1/x;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lm0/c1;-><init>(ZLu6/a;Ly1/x;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ln1/d;

    .line 18
    .line 19
    const v3, -0x46c47d25

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v2, v3, v4, v0}, Ln1/d;-><init>(IZLf6/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, La2/s0;->u(Lg0/i;Ln1/d;)V

    .line 27
    .line 28
    .line 29
    iget-wide v8, p0, Ln5/y2;->j:J

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v5, Ln5/z2;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    iget-object v6, p0, Ln5/y2;->h:Lq5/c;

    .line 37
    .line 38
    iget-object v7, p0, Ln5/y2;->i:Lu6/l;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v10}, Ln5/z2;-><init>(Ljava/lang/Enum;Lu6/l;JI)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ln1/d;

    .line 44
    .line 45
    const v1, 0x5ed7a6f6

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v5}, Ln1/d;-><init>(IZLf6/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, La2/s0;->u(Lg0/i;Ln1/d;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ln5/z2;

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    iget-object v6, p0, Ln5/y2;->k:Lq5/a;

    .line 58
    .line 59
    iget-object v7, p0, Ln5/y2;->l:Lu6/l;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v10}, Ln5/z2;-><init>(Ljava/lang/Enum;Lu6/l;JI)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ln1/d;

    .line 65
    .line 66
    const v1, -0x5584d0d3

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v5}, Ln1/d;-><init>(IZLf6/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, La2/s0;->u(Lg0/i;Ln1/d;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ln5/z2;

    .line 76
    .line 77
    const/4 v10, 0x2

    .line 78
    iget-object v6, p0, Ln5/y2;->m:Lq5/b;

    .line 79
    .line 80
    iget-object v7, p0, Ln5/y2;->n:Lu6/l;

    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Ln5/z2;-><init>(Ljava/lang/Enum;Lu6/l;JI)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ln1/d;

    .line 86
    .line 87
    const v1, 0x7c482a2e

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, v4, v5}, Ln1/d;-><init>(IZLf6/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, La2/s0;->u(Lg0/i;Ln1/d;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ln5/z2;

    .line 97
    .line 98
    const/4 v10, 0x3

    .line 99
    iget-object v6, p0, Ln5/y2;->o:Lq5/d;

    .line 100
    .line 101
    iget-object v7, p0, Ln5/y2;->p:Lu6/l;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, Ln5/z2;-><init>(Ljava/lang/Enum;Lu6/l;JI)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ln1/d;

    .line 107
    .line 108
    const v1, 0x4e15252f    # 6.2556051E8f

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v4, v5}, Ln1/d;-><init>(IZLf6/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, La2/s0;->u(Lg0/i;Ln1/d;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v5, Ln5/a3;

    .line 118
    .line 119
    iget-object v6, p0, Ln5/y2;->q:Lu6/a;

    .line 120
    .line 121
    iget-object v7, p0, Ln5/y2;->r:Ly1/x;

    .line 122
    .line 123
    move-wide v9, v8

    .line 124
    iget-object v8, p0, Ln5/y2;->s:Lq5/r;

    .line 125
    .line 126
    iget-object v11, p0, Ln5/y2;->t:Lu6/l;

    .line 127
    .line 128
    iget v12, p0, Ln5/y2;->u:F

    .line 129
    .line 130
    iget-object v13, p0, Ln5/y2;->v:Lu6/l;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v13}, Ln5/a3;-><init>(Lu6/a;Ly1/x;Lq5/r;JLu6/l;FLu6/l;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ln1/d;

    .line 136
    .line 137
    const v1, -0x48356c2e

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, v4, v5}, Ln1/d;-><init>(IZLf6/d;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, La2/s0;->u(Lg0/i;Ln1/d;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 147
    .line 148
    return-object p1
.end method

.class public final Lv0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/i;
.implements Lf3/d;
.implements Lg1/k0;
.implements Lq2/v1;
.implements Ln4/n;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    .line 1
    iput p1, p0, Lv0/l;->e:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo2/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lo2/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lo2/d;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lo2/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lw/d;->j:Lw/e1;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v1, Lw/k;

    .line 36
    .line 37
    iget-object p1, v2, Lw/e1;->a:Lu6/l;

    .line 38
    .line 39
    invoke-interface {p1, v3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v4, p1

    .line 44
    check-cast v4, Lw/p;

    .line 45
    .line 46
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v1 .. v9}, Lw/k;-><init>(Lw/e1;Ljava/lang/Object;Lw/p;JJZ)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, La0/g2;

    .line 61
    .line 62
    const/16 v0, 0x17

    .line 63
    .line 64
    invoke-direct {p1, v0}, La0/g2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Landroidx/recyclerview/widget/k1;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/k1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lt/i0;

    .line 83
    .line 84
    invoke-direct {p1}, Lt/i0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lt/i0;

    .line 90
    .line 91
    invoke-direct {p1}, Lt/i0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lt/r0;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p1, v0}, Lt/r0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lt/s;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, v0}, Lt/s;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/util/SparseIntArray;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p1, Landroid/util/SparseIntArray;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x4 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 196
    iput p1, p0, Lv0/l;->e:I

    iput-object p2, p0, Lv0/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv0/l;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 153
    iput p1, p0, Lv0/l;->e:I

    iput-object p2, p0, Lv0/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lv0/l;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 154
    iput p1, p0, Lv0/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La0/k;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lv0/l;->e:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 163
    new-instance p1, Ln1/a;

    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 165
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RenderEffect;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv0/l;->e:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/l;->e:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 167
    new-instance p1, Lr5/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lr5/a;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lf6/h;->f:Lf6/h;

    invoke-static {v0, p1}, Lf6/a;->c(Lf6/h;Lu6/a;)Lf6/g;

    move-result-object p1

    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lv0/l;->e:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-static {p1}, Lf4/d1;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Ly3/b;

    move-result-object v0

    iput-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 180
    invoke-static {p1}, Lf4/d1;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Ly3/b;

    move-result-object p1

    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0x1d

    iput v0, p0, Lv0/l;->e:I

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 183
    new-instance v0, Lp4/j;

    invoke-direct {v0, p1}, Lp4/j;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 185
    sget-object v0, Lp4/a;->b:Lp4/a;

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Lp4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    sget-object v1, Lp4/a;->b:Lp4/a;

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Lp4/a;

    .line 189
    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 191
    const-class v3, Lp4/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lp4/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    :try_start_2
    sput-object v1, Lp4/a;->b:Lp4/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 193
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 194
    :cond_1
    :goto_2
    sget-object v0, Lp4/a;->b:Lp4/a;

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/n0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lv0/l;->e:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 170
    new-instance p1, Landroidx/recyclerview/widget/l1;

    .line 171
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 172
    iput v0, p1, Landroidx/recyclerview/widget/l1;->a:I

    .line 173
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/a;I)V
    .locals 1

    iput p2, p0, Lv0/l;->e:I

    packed-switch p2, :pswitch_data_0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    return-void

    .line 156
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 157
    new-instance p2, Lv0/l;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lv0/l;-><init>(Lh5/a;I)V

    iput-object p2, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li0/y;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lv0/l;->e:I

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 175
    sget-object p1, Lt/m0;->a:Lt/d0;

    .line 176
    new-instance p1, Lt/d0;

    invoke-direct {p1}, Lt/d0;-><init>()V

    .line 177
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/c;Lb1/e;Lj0/z;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, Lv0/l;->e:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Lv0/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public static r(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lf6/j;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lf6/j;

    .line 13
    .line 14
    invoke-static {v1}, La/a;->l([Lf6/j;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lh5/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lh5/a;->c:La0/g2;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lh5/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lf5/d;

    .line 61
    .line 62
    invoke-interface {v3}, Lf5/d;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v2

    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v2

    .line 89
    throw p1
.end method

.method public B(Landroidx/recyclerview/widget/d1;I)Landroidx/recyclerview/widget/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/r0;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lt/r0;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/m1;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/m1;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Landroidx/recyclerview/widget/m1;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Landroidx/recyclerview/widget/m1;->b:Landroidx/recyclerview/widget/l0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/l0;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lt/r0;->f(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Landroidx/recyclerview/widget/m1;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/recyclerview/widget/m1;->b:Landroidx/recyclerview/widget/l0;

    .line 54
    .line 55
    iput-object v1, v2, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/l0;

    .line 56
    .line 57
    sget-object p1, Landroidx/recyclerview/widget/m1;->d:Lc6/b;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lc6/b;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p1, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_1
    return-object v1
.end method

.method public C(Ljava/lang/String;Lf5/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lh5/a;

    .line 7
    .line 8
    iget-object v1, v0, Lh5/a;->c:La0/g2;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lh5/a;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lh5/a;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public D(Landroidx/recyclerview/widget/d1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/m1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/m1;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Landroidx/recyclerview/widget/m1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/s;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt/s;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lt/s;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lt/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lt/s;->e:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lt/r0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lt/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/m1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Landroidx/recyclerview/widget/m1;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Landroidx/recyclerview/widget/m1;->b:Landroidx/recyclerview/widget/l0;

    .line 52
    .line 53
    iput-object v0, p1, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/l0;

    .line 54
    .line 55
    sget-object v0, Landroidx/recyclerview/widget/m1;->d:Lc6/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lc6/b;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh5/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lh5/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf5/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lf5/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lf5/a;-><init>(Lv0/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf5/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lf5/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "Class "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-static {v0}, Lx0/v;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc/j;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lc/j;->g:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v3, v0, Lc/j;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v4, v0, Lc/j;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Lc/j;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Lc/j;->a:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, Lc/j;->e:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, ": "

    .line 46
    .line 47
    const-string v6, "Dropping pending result for request "

    .line 48
    .line 49
    const-string v7, "ActivityResultRegistry"

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-class v3, Lg/a;

    .line 88
    .line 89
    invoke-static {v2, v1, v3}, Lw6/a;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lg/a;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Lc/j;->c:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {}, Lb2/d;->m()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public H(FLp3/c;Lf7/u;)V
    .locals 6

    .line 1
    sget v0, Li0/r0;->a:F

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lp3/c;->L(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lr1/r;->e()Lr1/f;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lr1/f;->e()Lu6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Lr1/r;->h(Lr1/f;)Lr1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lw/k;

    .line 32
    .line 33
    iget-object v3, v3, Lw/k;->f:Lf1/o1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lf7/o1;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lf7/h1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lw/k;

    .line 60
    .line 61
    iget-boolean v5, v4, Lw/k;->j:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Lw/d;->i(Lw/k;FFI)Lw/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lw/k;

    .line 77
    .line 78
    sget-object v4, Lw/d;->j:Lw/e1;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lw/k;-><init>(Lw/e1;Ljava/lang/Object;Lw/p;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, La0/s1;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {p1, p0, v0, v3}, La0/s1;-><init>(Ljava/lang/Object;Lj6/c;I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-static {p3, v0, p1, v3}, Lf7/x;->s(Lf7/u;Lj6/g;Lu6/p;I)Lf7/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    invoke-static {p2, v2, v1}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    invoke-static {p2, v2, v1}, Lr1/r;->l(Lr1/f;Lr1/f;Lu6/l;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public a(Ljava/lang/CharSequence;IILn4/v;)Z
    .locals 3

    .line 1
    iget v0, p4, Ln4/v;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln4/y;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ln4/y;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ln4/y;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La0/g2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ln4/w;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ln4/w;-><init>(Ln4/v;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ln4/y;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Ln4/y;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2}, Li0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lq2/u1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/d0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/d0;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lq2/u1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt/f0;

    .line 11
    .line 12
    iget-object v2, v1, Lt/f0;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lt/f0;->c:[J

    .line 15
    .line 16
    iget v1, v1, Lt/f0;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Li0/y;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Li0/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Lt/d0;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Lt/d0;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lq2/u1;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Lt/d0;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La0/k;

    .line 15
    .line 16
    invoke-virtual {v0}, La0/k;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf3/e;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lf3/e;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/e;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lg1/k0;->g(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf1/q2;

    .line 13
    .line 14
    iget v2, v1, Lf1/q2;->v:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v3, v1, Lf1/q2;->b:[I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lf1/q2;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, p1, v2, v3}, Li3/m;->f(Lf1/q2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lg6/k;->z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/e;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/e;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public j(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/m1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/m1;->a()Landroidx/recyclerview/widget/m1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Landroidx/recyclerview/widget/m1;->c:Landroidx/recyclerview/widget/l0;

    .line 21
    .line 22
    iget p1, v1, Landroidx/recyclerview/widget/m1;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Landroidx/recyclerview/widget/m1;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/util/List;)Li3/y;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Li3/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Li3/h;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Li3/g;->a(Li3/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Li3/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld3/g;

    .line 40
    .line 41
    iget-object p1, p1, Li3/h;->a:Lf3/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf3/e;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ld3/g;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Li3/h;

    .line 53
    .line 54
    iget v2, p1, Li3/h;->b:I

    .line 55
    .line 56
    iget p1, p1, Li3/h;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, Ld3/f0;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, Ld3/n0;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Ld3/n0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Li3/y;

    .line 70
    .line 71
    iget-wide v4, v4, Li3/y;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ld3/n0;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, Ld3/n0;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Ld3/n0;->e(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, Ld3/n0;->f(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Ld3/f0;->b(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Li3/h;

    .line 100
    .line 101
    invoke-virtual {p1}, Li3/h;->c()Ld3/n0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Li3/y;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, Li3/y;-><init>(Ld3/g;JLd3/n0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Li3/h;

    .line 133
    .line 134
    iget-object v5, v5, Li3/h;->a:Lf3/e;

    .line 135
    .line 136
    invoke-virtual {v5}, Lf3/e;->c()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", composition="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Li3/h;

    .line 151
    .line 152
    invoke-virtual {v5}, Li3/h;->c()Ld3/n0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", selection="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Li3/h;

    .line 167
    .line 168
    iget v6, v5, Li3/h;->b:I

    .line 169
    .line 170
    iget v5, v5, Li3/h;->c:I

    .line 171
    .line 172
    invoke-static {v6, v5}, Ld3/f0;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ld3/n0;->h(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, La0/f0;

    .line 201
    .line 202
    const/16 v5, 0x19

    .line 203
    .line 204
    invoke-direct {v4, v5, v3, p0}, La0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x3c

    .line 208
    .line 209
    invoke-static {p1, v2, v4, v3}, Lg6/k;->v0(Ljava/util/List;Ljava/lang/StringBuilder;La0/f0;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/a;

    .line 4
    .line 5
    iget-boolean v1, v0, Lh5/a;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lh5/a;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, La/a;->z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lh5/a;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public o(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/l1;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    iget v6, v1, Landroidx/recyclerview/widget/n0;->a:I

    .line 26
    .line 27
    packed-switch v6, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v6, v1, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Landroidx/recyclerview/widget/p0;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    iget-object v6, v1, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Landroidx/recyclerview/widget/p0;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/p0;->t(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/n0;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/n0;->a(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iput v2, v0, Landroidx/recyclerview/widget/l1;->b:I

    .line 56
    .line 57
    iput v3, v0, Landroidx/recyclerview/widget/l1;->c:I

    .line 58
    .line 59
    iput v7, v0, Landroidx/recyclerview/widget/l1;->d:I

    .line 60
    .line 61
    iput v8, v0, Landroidx/recyclerview/widget/l1;->e:I

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iput p3, v0, Landroidx/recyclerview/widget/l1;->a:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iput p4, v0, Landroidx/recyclerview/widget/l1;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    move-object v5, v6

    .line 85
    :cond_2
    add-int/2addr p1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v5

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public q()Lf5/d;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh5/a;

    .line 6
    .line 7
    iget-object v2, v1, Lh5/a;->c:La0/g2;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, Lh5/a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lf5/d;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/l1;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/n0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n0;->b(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n0;->a(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput v2, v0, Landroidx/recyclerview/widget/l1;->b:I

    .line 26
    .line 27
    iput v3, v0, Landroidx/recyclerview/widget/l1;->c:I

    .line 28
    .line 29
    iput v4, v0, Landroidx/recyclerview/widget/l1;->d:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/recyclerview/widget/l1;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/l1;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l1;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lv0/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ly3/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ly3/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv0/l;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/i1;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/i1;->e:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/i1;->e:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public v(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lv0/l;->n(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/i1;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/i1;->e:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/i1;->e:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public w(Lo/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/n;

    .line 4
    .line 5
    iget-object v1, v0, Lb1/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb1/n;->n(Lo/a;)Lo/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk/c0;

    .line 19
    .line 20
    iget-object v0, p1, Lk/c0;->A:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lk/c0;->p:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lk/c0;->B:Lk/q;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p1, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lk/c0;->C:Lf4/u0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lf4/u0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lk/c0;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-static {v0}, Lf4/m0;->a(Landroid/view/View;)Lf4/u0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lf4/u0;->a(F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lk/c0;->C:Lf4/u0;

    .line 57
    .line 58
    new-instance v1, Lk/s;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Lk/s;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lf4/u0;->d(Lf4/v0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Lk/c0;->y:Lo/a;

    .line 69
    .line 70
    iget-object v0, p1, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 71
    .line 72
    sget-object v1, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-static {v0}, Lf4/c0;->c(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lk/c0;->I()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public x(Lo/a;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/c0;

    .line 4
    .line 5
    iget-object v0, v0, Lk/c0;->F:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lf4/m0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Lf4/c0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb1/n;

    .line 15
    .line 16
    iget-object v1, v0, Lb1/n;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lb1/n;->n(Lo/a;)Lo/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, v0, Lb1/n;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt/r0;

    .line 27
    .line 28
    invoke-virtual {v2, p2}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/Menu;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lp/a0;

    .line 37
    .line 38
    iget-object v0, v0, Lb1/n;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lp/l;

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lp/a0;-><init>(Landroid/content/Context;Lp/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p2, v3}, Lt/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public y(Lc4/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/n;

    .line 4
    .line 5
    iget-object v1, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/o;

    .line 8
    .line 9
    iget v2, p1, Lc4/h;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lc4/h;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Ly5/y;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3, v1, p1}, Ly5/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lc4/n;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lc4/a;

    .line 26
    .line 27
    invoke-direct {p1, v1, v2}, Lc4/a;-><init>(Lq/o;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lc4/n;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/a;

    .line 4
    .line 5
    iget-object v1, v0, Lh5/a;->a:Lf5/e;

    .line 6
    .line 7
    iget-boolean v2, v0, Lh5/a;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh5/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/lifecycle/z;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    iget-boolean v1, v0, Lh5/a;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2, p1}, La/a;->z(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, v0, Lh5/a;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v0, Lh5/a;->g:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    .line 56
    .line 57
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {v1}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/lifecycle/z;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 68
    .line 69
    const-string v0, "performRestore cannot be called when owner is "

    .line 70
    .line 71
    invoke-static {p1, v0}, Lf7/d0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

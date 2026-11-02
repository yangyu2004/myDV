.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/r0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/q;

.field public final e:Lv0/l;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lk/j;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lc/k;->h:Lv0/l;

    .line 5
    .line 6
    iget-object v0, v0, Lv0/l;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/l;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/o0;->e:Lv0/l;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/core/app/e;->e:Landroidx/lifecycle/z;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/lifecycle/o0;->d:Landroidx/lifecycle/q;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/o0;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/o0;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/r0;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/r0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/r0;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/r0;->d:Landroidx/lifecycle/r0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/r0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/r0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/q0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/o0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p1}, Lb2/d;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lx4/c;)Landroidx/lifecycle/q0;
    .locals 5

    .line 1
    iget-object v0, p2, Lx4/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/t0;->b:La0/g2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/k0;->a:La0/g2;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/k0;->b:La0/g2;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/r0;->e:La0/g2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Application;

    .line 37
    .line 38
    const-class v1, Landroidx/lifecycle/a;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/p0;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1, v2}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Landroidx/lifecycle/p0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/r0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/r0;->b(Ljava/lang/Class;Lx4/c;)Landroidx/lifecycle/q0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/lifecycle/k0;->c(Lx4/c;)Landroidx/lifecycle/i0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    aput-object p2, v1, v3

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/k0;->c(Lx4/c;)Landroidx/lifecycle/i0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v0, v4

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/o0;->d:Landroidx/lifecycle/q;

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/o0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_4
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public final c(Lkotlin/jvm/internal/e;Lx4/c;)Landroidx/lifecycle/q0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/Class;Lx4/c;)Landroidx/lifecycle/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/q0;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0;->d:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/o0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/p0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/p0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/p0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/lifecycle/o0;->b:Landroidx/lifecycle/r0;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->a(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p2, La5/a;->b:La5/a;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    new-instance p2, La5/a;

    .line 47
    .line 48
    invoke-direct {p2, v4}, La5/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object p2, La5/a;->b:La5/a;

    .line 52
    .line 53
    :cond_2
    sget-object p2, La5/a;->b:La5/a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ly0/a;->i(Ljava/lang/Class;)Landroidx/lifecycle/q0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/o0;->e:Lv0/l;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Landroidx/lifecycle/o0;->c:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v5, p2}, Lv0/l;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v6}, Landroidx/lifecycle/k0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/i0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Landroidx/lifecycle/j0;

    .line 79
    .line 80
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/j0;-><init>(Ljava/lang/String;Landroidx/lifecycle/i0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0, v5}, Landroidx/lifecycle/j0;->c(Landroidx/lifecycle/q;Lv0/l;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    check-cast p2, Landroidx/lifecycle/z;

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 90
    .line 91
    sget-object v8, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 92
    .line 93
    if-eq p2, v8, :cond_5

    .line 94
    .line 95
    sget-object v8, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    .line 96
    .line 97
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ltz p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p2, Landroidx/lifecycle/h;

    .line 105
    .line 106
    invoke-direct {p2, v0, v5}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/q;Lv0/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v5}, Lv0/l;->F()V

    .line 114
    .line 115
    .line 116
    :goto_2
    const/4 p2, 0x1

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-array v1, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v1, v0

    .line 125
    .line 126
    aput-object v6, v1, p2

    .line 127
    .line 128
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-array p2, p2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, p2, v0

    .line 136
    .line 137
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/p0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/q0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 148
    .line 149
    invoke-static {p1}, Lx0/v;->m(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

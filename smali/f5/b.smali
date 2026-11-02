.class public final Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic e:I

.field public final f:Lf5/e;


# direct methods
.method public synthetic constructor <init>(Lf5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/b;->f:Lf5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/o;)V
    .locals 8

    .line 1
    iget v0, p0, Lf5/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf5/b;->f:Lf5/e;

    .line 7
    .line 8
    check-cast p1, Lk/j;

    .line 9
    .line 10
    iget-object p2, p1, Lc/k;->i:Landroidx/lifecycle/u0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lc/h;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lc/h;->a:Landroidx/lifecycle/u0;

    .line 23
    .line 24
    iput-object p2, p1, Lc/k;->i:Landroidx/lifecycle/u0;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lc/k;->i:Landroidx/lifecycle/u0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/u0;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/u0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lc/k;->i:Landroidx/lifecycle/u0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Landroidx/core/app/e;->e:Landroidx/lifecycle/z;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 44
    .line 45
    if-ne p2, v0, :cond_9

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/w;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lf5/b;->f:Lf5/e;

    .line 55
    .line 56
    invoke-interface {p1}, Lf5/e;->f()Lv0/l;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "androidx.savedstate.Restarter"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lv0/l;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    const-string v0, "classes_to_restore"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    move v2, v1

    .line 84
    :cond_3
    :goto_0
    if-ge v2, v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const-string v4, "Class "

    .line 95
    .line 96
    :try_start_0
    const-class v5, Lf5/b;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-class v6, Lf5/c;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v4, Lf5/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    instance-of v3, p1, Landroidx/lifecycle/v0;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Landroidx/lifecycle/v0;

    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/lifecycle/v0;->c()Landroidx/lifecycle/u0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {p1}, Lf5/e;->f()Lv0/l;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroidx/lifecycle/q0;

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/x;->g()Landroidx/lifecycle/q;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/q0;Lv0/l;Landroidx/lifecycle/q;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance v5, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {v4}, Lv0/l;->F()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 220
    .line 221
    invoke-static {p1, p2}, Lf7/d0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception p1

    .line 226
    new-instance p2, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    const-string v0, "Failed to instantiate "

    .line 229
    .line 230
    invoke-static {v0, v3}, Lokhttp3/internal/connection/a;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :catch_1
    move-exception p1

    .line 239
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :catch_2
    move-exception p1

    .line 267
    new-instance p2, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    const-string v0, " wasn\'t found"

    .line 270
    .line 271
    invoke-static {v4, v3, v0}, La2/s0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_7
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 280
    .line 281
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_2
    return-void

    .line 285
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 286
    .line 287
    const-string p2, "Next event must be ON_CREATE"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

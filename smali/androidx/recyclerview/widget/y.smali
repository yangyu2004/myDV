.class public final Landroidx/recyclerview/widget/y;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls4/r;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ls4/r;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ls4/p;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ls4/p;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ls4/p;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ls4/p;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ls4/p;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Ls4/p;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v1, Ls4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ls4/b;

    .line 53
    .line 54
    iput-object v1, v0, Ls4/p;->g:[Ls4/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Ls4/p;->h:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Ls4/p;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Ls4/p;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v1, Ls4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Ls4/p;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    sget-object v1, Ls4/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Ls4/p;->l:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    new-instance v0, Ls4/n;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Ls4/n;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, Ls4/n;->f:I

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Ls4/c;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Ls4/c;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    new-instance v0, Ls4/b;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ls4/b;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, Lq/q0;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    iput-boolean p1, v0, Lq/q0;->e:Z

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    new-instance v0, Lk4/h;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, v0, Lk4/h;->e:I

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lg/a;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    :goto_1
    invoke-direct {v0, p1, v1}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_8
    new-instance v0, Landroidx/recyclerview/widget/j1;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroidx/recyclerview/widget/j1;->e:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Landroidx/recyclerview/widget/j1;->f:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Landroidx/recyclerview/widget/j1;->g:I

    .line 207
    .line 208
    if-lez v1, :cond_2

    .line 209
    .line 210
    new-array v1, v1, [I

    .line 211
    .line 212
    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->h:[I

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Landroidx/recyclerview/widget/j1;->i:I

    .line 222
    .line 223
    if-lez v1, :cond_3

    .line 224
    .line 225
    new-array v1, v1, [I

    .line 226
    .line 227
    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->j:[I

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x1

    .line 238
    if-ne v1, v3, :cond_4

    .line 239
    .line 240
    move v1, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move v1, v2

    .line 243
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j1;->l:Z

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v3, :cond_5

    .line 250
    .line 251
    move v1, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move v1, v2

    .line 254
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j1;->m:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v3, :cond_6

    .line 261
    .line 262
    move v2, v3

    .line 263
    :cond_6
    iput-boolean v2, v0, Landroidx/recyclerview/widget/j1;->n:Z

    .line 264
    .line 265
    const-class v1, Landroidx/recyclerview/widget/i1;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v0, Landroidx/recyclerview/widget/j1;->k:Ljava/util/ArrayList;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_9
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, v0, Landroidx/recyclerview/widget/i1;->e:I

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Landroidx/recyclerview/widget/i1;->f:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x1

    .line 300
    if-ne v1, v2, :cond_7

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    const/4 v2, 0x0

    .line 304
    :goto_4
    iput-boolean v2, v0, Landroidx/recyclerview/widget/i1;->h:Z

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-lez v1, :cond_8

    .line 311
    .line 312
    new-array v1, v1, [I

    .line 313
    .line 314
    iput-object v1, v0, Landroidx/recyclerview/widget/i1;->g:[I

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-object v0

    .line 320
    :pswitch_a
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v0, Landroidx/recyclerview/widget/z;->e:I

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iput v1, v0, Landroidx/recyclerview/widget/z;->f:I

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    const/4 v1, 0x1

    .line 342
    if-ne p1, v1, :cond_9

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    const/4 v1, 0x0

    .line 346
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/z;->g:Z

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ls4/r;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ls4/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls4/n;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls4/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls4/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lq/q0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lk4/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lg/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/recyclerview/widget/j1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/recyclerview/widget/i1;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/recyclerview/widget/z;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

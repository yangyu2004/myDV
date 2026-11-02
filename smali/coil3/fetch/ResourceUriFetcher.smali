.class public final Lcoil3/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ResourceUriFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Lcoil3/Uri;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method

.method private final throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid android.resource URI: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public fetch(Lj6/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, Lc7/m;->h0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 20
    .line 21
    invoke-static {v0}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lg6/k;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, Lc7/t;->W(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    .line 83
    sget-object v5, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v5, v3}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "text/xml"

    .line 94
    .line 95
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcoil3/util/ContextsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    move-object v6, p1

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-static {v1, v2, v0}, Lcoil3/util/ContextsKt;->getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    invoke-static {v6}, Lcoil3/util/Utils_androidKt;->isVector(Landroid/graphics/drawable/Drawable;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, Lcoil3/fetch/ImageFetchResult;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    sget-object v5, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 131
    .line 132
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 133
    .line 134
    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 157
    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    :goto_4
    move v10, v4

    .line 161
    goto :goto_5

    .line 162
    :cond_3
    const/4 v4, 0x0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-virtual/range {v5 .. v10}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    .line 174
    invoke-direct {v6, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {v6}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 182
    .line 183
    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Lcoil3/fetch/SourceFetchResult;

    .line 197
    .line 198
    invoke-static {v2}, Lx7/b;->h(Ljava/io/InputStream;)Lx7/f;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v5, Lx7/l0;

    .line 203
    .line 204
    invoke-direct {v5, v2}, Lx7/l0;-><init>(Lx7/r0;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcoil3/request/Options;->getFileSystem()Lx7/t;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v6, Lcoil3/decode/ResourceMetadata;

    .line 214
    .line 215
    iget v1, v1, Landroid/util/TypedValue;->density:I

    .line 216
    .line 217
    invoke-direct {v6, p1, v0, v1}, Lcoil3/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v2, v6}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lx7/m;Lx7/t;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 225
    .line 226
    invoke-direct {v4, p1, v3, v0}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_6
    iget-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 231
    .line 232
    invoke-direct {p0, p1}, Lcoil3/fetch/ResourceUriFetcher;->throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lf7/d0;->d()V

    .line 236
    .line 237
    .line 238
    :goto_6
    const/4 p1, 0x0

    .line 239
    return-object p1

    .line 240
    :cond_7
    iget-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcoil3/fetch/ResourceUriFetcher;->throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lf7/d0;->d()V

    .line 246
    .line 247
    .line 248
    goto :goto_6
.end method

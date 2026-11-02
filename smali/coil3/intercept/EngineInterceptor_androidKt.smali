.class public final Lcoil3/intercept/EngineInterceptor_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# direct methods
.method public static final convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Image;",
            "Lcoil3/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/transform/Transformation;",
            ">;",
            "Lcoil3/util/Logger;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcoil3/BitmapImage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const-string v4, "EngineInterceptor"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcoil3/BitmapImage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Lg6/j;->N([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 37
    .line 38
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Converting bitmap with config "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz p3, :cond_2

    .line 76
    .line 77
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 78
    .line 79
    invoke-interface {p3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-gtz v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Converting image of type "

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/w;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    sget-object v5, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p0, p2}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {p1}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {p1}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 158
    .line 159
    if-ne p0, p1, :cond_3

    .line 160
    .line 161
    const/4 p0, 0x1

    .line 162
    :goto_1
    move v10, p0

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 p0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

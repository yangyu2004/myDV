.class public final Landroidx/media3/extractor/text/CueDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field static final BUNDLE_FIELD_CUES:Ljava/lang/String; = "c"

.field static final BUNDLE_FIELD_DURATION_US:Ljava/lang/String; = "d"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decode(J[BII)Landroidx/media3/extractor/text/CuesWithTiming;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4, p5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    const-class p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    const-string p4, "c"

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 35
    .line 36
    new-instance p5, Landroidx/media3/common/a;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-direct {p5, v1}, Landroidx/media3/common/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p5, p4}, Landroidx/media3/common/util/BundleCollectionUtil;->fromBundleList(Ls5/j;Ljava/util/List;)Lt5/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string p4, "d"

    .line 48
    .line 49
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    move-wide v2, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

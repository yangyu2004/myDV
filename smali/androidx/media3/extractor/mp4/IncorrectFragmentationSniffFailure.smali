.class public final Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/media3/extractor/SniffFailure;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

.field public static final FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;


# instance fields
.field public final fileIsFragmented:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->FILE_NOT_FRAGMENTED:Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->fileIsFragmented:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IncorrectFragmentation{expected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/extractor/mp4/IncorrectFragmentationSniffFailure;->fileIsFragmented:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

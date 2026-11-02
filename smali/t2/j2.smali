.class public final Lt2/j2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/n1;


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:La3/i;

.field public j:La3/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2/j2;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lt2/j2;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lt2/j2;->g:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lt2/j2;->h:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lt2/j2;->i:La3/i;

    .line 14
    .line 15
    iput-object p1, p0, Lt2/j2;->j:La3/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/j2;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.class public final Lt2/y;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Lt/z;

.field public f:Lh7/b;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt2/b0;

.field public i:I


# direct methods
.method public constructor <init>(Lt2/b0;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/y;->h:Lt2/b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/y;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/y;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lt2/y;->h:Lt2/b0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt2/b0;->l(Ll6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

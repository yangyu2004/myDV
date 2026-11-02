.class public final Lt2/z;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La3/x;


# instance fields
.field public e:Z

.field public final synthetic f:La2/y0;


# direct methods
.method public constructor <init>(La2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/z;->f:La2/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La3/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/z;->f:La2/y0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lt2/z;->e:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

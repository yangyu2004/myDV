.class public final Lt2/g2;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/g2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/g2;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/g2;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lt2/i2;->a(Lv0/n;Li7/p;Ll6/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 15
    .line 16
    return-object p1
.end method

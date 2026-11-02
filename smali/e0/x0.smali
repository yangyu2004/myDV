.class public final synthetic Le0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le0/x0;->e:F

    .line 5
    .line 6
    iput p2, p0, Le0/x0;->f:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt2/x1;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    iput-object v0, p1, Lt2/x1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lt2/x1;->c:Lb7/k;

    .line 8
    .line 9
    new-instance v0, Lp3/f;

    .line 10
    .line 11
    iget v1, p0, Le0/x0;->e:F

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp3/f;-><init>(F)V

    .line 14
    .line 15
    .line 16
    const-string v1, "horizontal"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp3/f;

    .line 22
    .line 23
    iget v1, p0, Le0/x0;->f:F

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp3/f;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "vertical"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lb7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 34
    .line 35
    return-object p1
.end method

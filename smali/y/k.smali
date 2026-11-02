.class final Ly/k;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:La2/u;

.field public final c:F

.field public final d:La2/y0;

.field public final e:Lt2/o;


# direct methods
.method public constructor <init>(JLa2/w0;La2/y0;I)V
    .locals 2

    .line 1
    sget-object v0, Lt2/o;->k:Lt2/o;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide p1, La2/y;->h:J

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Ly/k;->a:J

    .line 18
    .line 19
    iput-object p3, p0, Ly/k;->b:La2/u;

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p1, p0, Ly/k;->c:F

    .line 24
    .line 25
    iput-object p4, p0, Ly/k;->d:La2/y0;

    .line 26
    .line 27
    iput-object v0, p0, Ly/k;->e:Lt2/o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 3

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ly/k;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Ly/m;->e:J

    .line 9
    .line 10
    iget-object v1, p0, Ly/k;->b:La2/u;

    .line 11
    .line 12
    iput-object v1, v0, Ly/m;->f:La2/u;

    .line 13
    .line 14
    iget v1, p0, Ly/k;->c:F

    .line 15
    .line 16
    iput v1, v0, Ly/m;->g:F

    .line 17
    .line 18
    iget-object v1, p0, Ly/k;->d:La2/y0;

    .line 19
    .line 20
    iput-object v1, v0, Ly/m;->h:La2/y0;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Ly/m;->i:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ly/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/k;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p0, Ly/k;->a:J

    .line 14
    .line 15
    iget-wide v3, p1, Ly/k;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, La2/y;->d(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ly/k;->b:La2/u;

    .line 24
    .line 25
    iget-object v2, p1, Ly/k;->b:La2/u;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ly/k;->c:F

    .line 34
    .line 35
    iget v2, p1, Ly/k;->c:F

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ly/k;->d:La2/y0;

    .line 42
    .line 43
    iget-object p1, p1, Ly/k;->d:La2/y0;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, La2/y;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Ly/k;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf6/s;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ly/k;->b:La2/u;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Ly/k;->c:F

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/a;->w(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ly/k;->d:La2/y0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly/k;->e:Lt2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lt1/o;)V
    .locals 2

    .line 1
    check-cast p1, Ly/m;

    .line 2
    .line 3
    iget-wide v0, p0, Ly/k;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Ly/m;->e:J

    .line 6
    .line 7
    iget-object v0, p0, Ly/k;->b:La2/u;

    .line 8
    .line 9
    iput-object v0, p1, Ly/m;->f:La2/u;

    .line 10
    .line 11
    iget v0, p0, Ly/k;->c:F

    .line 12
    .line 13
    iput v0, p1, Ly/m;->g:F

    .line 14
    .line 15
    iget-object v0, p1, Ly/m;->h:La2/y0;

    .line 16
    .line 17
    iget-object v1, p0, Ly/k;->d:La2/y0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p1, Ly/m;->h:La2/y0;

    .line 26
    .line 27
    invoke-static {p1}, Ls2/l;->t(Ls2/j;)Ls2/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls2/f0;->F()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ls2/l;->k(Ls2/n;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

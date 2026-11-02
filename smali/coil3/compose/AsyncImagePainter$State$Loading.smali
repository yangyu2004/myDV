.class public final Lcoil3/compose/AsyncImagePainter$State$Loading;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lcoil3/compose/AsyncImagePainter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/AsyncImagePainter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final painter:Lf2/b;


# direct methods
.method public constructor <init>(Lf2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcoil3/compose/AsyncImagePainter$State$Loading;Lf2/b;ILjava/lang/Object;)Lcoil3/compose/AsyncImagePainter$State$Loading;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;->copy(Lf2/b;)Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lf2/b;)Lcoil3/compose/AsyncImagePainter$State$Loading;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcoil3/compose/AsyncImagePainter$State$Loading;-><init>(Lf2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getPainter()Lf2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$State$Loading;->painter:Lf2/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Loading(painter="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

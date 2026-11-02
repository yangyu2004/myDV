.class public final La2/p0;
.super La2/i0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final f:Lz1/c;


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/p0;->f:Lz1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La2/p0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La2/p0;

    .line 10
    .line 11
    iget-object p1, p1, La2/p0;->f:Lz1/c;

    .line 12
    .line 13
    iget-object v0, p0, La2/p0;->f:Lz1/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lz1/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La2/p0;->f:Lz1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lz1/c;
    .locals 1

    .line 1
    iget-object v0, p0, La2/p0;->f:Lz1/c;

    .line 2
    .line 3
    return-object v0
.end method

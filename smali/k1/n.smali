.class public final Lk1/n;
.super Lk1/l;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final h:Lg2/f0;


# direct methods
.method public constructor <init>(Lg2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/n;->h:Lg2/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk1/l;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lk1/l;->g:I

    .line 6
    .line 7
    new-instance v1, Lk1/b;

    .line 8
    .line 9
    iget-object v2, p0, Lk1/l;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Lk1/n;->h:Lg2/f0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lk1/b;-><init>(Lg2/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

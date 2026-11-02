.class public final Lt5/t2;
.super Lt5/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final e:Lt5/d2;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt5/d2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/t2;->e:Lt5/d2;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/t2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/t2;->e:Lt5/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/t2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lj0/s;
.super Li0/l;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lb3/a;


# direct methods
.method public constructor <init>(Lu6/r;Lu6/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj0/n;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lj0/n;-><init>(Lu6/l;Lu6/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lb3/a;->a(ILi0/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj0/s;->b:Lb3/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final k()Lb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/s;->b:Lb3/a;

    .line 2
    .line 3
    return-object v0
.end method

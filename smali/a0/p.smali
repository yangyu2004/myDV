.class public final La0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements La0/y0;


# instance fields
.field public a:Lw/t;


# direct methods
.method public constructor <init>(Lw/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/p;->a:Lw/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La0/b3;FLj6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La0/p2;->c:La0/j2;

    .line 2
    .line 3
    new-instance v1, La0/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, La0/o;-><init>(FLa0/p;La0/b3;Lj6/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

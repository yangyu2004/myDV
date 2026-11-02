.class public final Lj0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li0/r;


# instance fields
.field public final a:Lu6/l;

.field public final b:Lu6/r;


# direct methods
.method public constructor <init>(Lu6/l;Lu6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/n;->a:Lu6/l;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/n;->b:Lu6/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lu6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/n;->a:Lu6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getType()Lu6/l;
    .locals 1

    .line 1
    sget-object v0, Li0/q;->e:Li0/q;

    .line 2
    .line 3
    return-object v0
.end method

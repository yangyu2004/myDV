.class public final Lx0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lx0/j;


# instance fields
.field public final synthetic a:Lx0/s0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lx0/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/t0;->a:Lx0/s0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/t0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/t0;->a:Lx0/s0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx0/t0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx0/s0;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

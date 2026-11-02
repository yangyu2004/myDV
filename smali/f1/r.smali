.class public final Lf1/r;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/g2;


# instance fields
.field public final e:Lf1/s;


# direct methods
.method public constructor <init>(Lf1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/r;->e:Lf1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/r;->e:Lf1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/r;->e:Lf1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/s;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

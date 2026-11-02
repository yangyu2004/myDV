.class public final Ly5/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ly5/l0;

.field public final f:Ly5/f0;


# direct methods
.method public constructor <init>(Ly5/l0;Ly5/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/f;->e:Ly5/l0;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/f;->f:Ly5/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5/f;->e:Ly5/l0;

    .line 2
    .line 3
    iget-object v0, v0, Ly5/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ly5/f;->f:Ly5/f0;

    .line 9
    .line 10
    invoke-static {v0}, Ly5/p;->h(Ly5/f0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ly5/p;->j:Ly0/a;

    .line 15
    .line 16
    iget-object v2, p0, Ly5/f;->e:Ly5/l0;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Ly0/a;->c(Ly5/p;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ly5/f;->e:Ly5/l0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Ly5/p;->e(Ly5/p;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

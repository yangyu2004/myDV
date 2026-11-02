.class public final Lk/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:Lk/j;


# direct methods
.method public constructor <init>(Lk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/i;->a:Lk/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc/k;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk/i;->a:Lk/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk/j;->l()Lk/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk/p;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lc/k;->h:Lv0/l;

    .line 11
    .line 12
    iget-object p1, p1, Lv0/l;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lv0/l;

    .line 15
    .line 16
    const-string v1, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lv0/l;->m(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lk/p;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

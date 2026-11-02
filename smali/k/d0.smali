.class public final synthetic Lk/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf4/k;


# instance fields
.field public final synthetic e:Lk/h;


# direct methods
.method public synthetic constructor <init>(Lk/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/d0;->e:Lk/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d0;->e:Lk/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/h;->l(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

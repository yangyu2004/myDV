.class public final Ly1/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic f:Lkotlin/jvm/internal/v;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/n;->f:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iput p2, p0, Ly1/n;->g:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly1/d0;

    .line 2
    .line 3
    iget v0, p0, Ly1/n;->g:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly1/d0;->i0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ly1/n;->f:Lkotlin/jvm/internal/v;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

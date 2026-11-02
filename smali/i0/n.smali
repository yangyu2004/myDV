.class public final Li0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lq2/e;


# instance fields
.field public final synthetic a:Li0/o;

.field public final synthetic b:Lkotlin/jvm/internal/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Li0/o;Lkotlin/jvm/internal/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/n;->a:Li0/o;

    .line 5
    .line 6
    iput-object p2, p0, Li0/n;->b:Lkotlin/jvm/internal/v;

    .line 7
    .line 8
    iput p3, p0, Li0/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li0/n;->b:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li0/j;

    .line 6
    .line 7
    iget v1, p0, Li0/n;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Li0/n;->a:Li0/o;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Li0/o;->b0(Li0/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

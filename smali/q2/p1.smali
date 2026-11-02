.class public final Lq2/p1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic f:Lq2/s1;

.field public final synthetic g:Lt1/p;

.field public final synthetic h:Lu6/p;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lq2/s1;Lt1/p;Lu6/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/p1;->f:Lq2/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lq2/p1;->g:Lt1/p;

    .line 4
    .line 5
    iput-object p3, p0, Lq2/p1;->h:Lu6/p;

    .line 6
    .line 7
    iput p4, p0, Lq2/p1;->i:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf1/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lq2/p1;->i:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lq2/p1;->f:Lq2/s1;

    .line 17
    .line 18
    iget-object v1, p0, Lq2/p1;->g:Lt1/p;

    .line 19
    .line 20
    iget-object v2, p0, Lq2/p1;->h:Lu6/p;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lq2/a0;->a(Lq2/s1;Lt1/p;Lu6/p;Lf1/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1
.end method

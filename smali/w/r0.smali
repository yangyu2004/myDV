.class public final synthetic Lw/r0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/v;

.field public final synthetic f:F

.field public final synthetic g:Lw/f;

.field public final synthetic h:Lw/k;

.field public final synthetic i:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;FLw/f;Lw/k;Lu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/r0;->e:Lkotlin/jvm/internal/v;

    .line 5
    .line 6
    iput p2, p0, Lw/r0;->f:F

    .line 7
    .line 8
    iput-object p3, p0, Lw/r0;->g:Lw/f;

    .line 9
    .line 10
    iput-object p4, p0, Lw/r0;->h:Lw/k;

    .line 11
    .line 12
    iput-object p5, p0, Lw/r0;->i:Lu6/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lw/r0;->e:Lkotlin/jvm/internal/v;

    .line 8
    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lw/i;

    .line 16
    .line 17
    iget v3, p0, Lw/r0;->f:F

    .line 18
    .line 19
    iget-object v4, p0, Lw/r0;->g:Lw/f;

    .line 20
    .line 21
    iget-object v5, p0, Lw/r0;->h:Lw/k;

    .line 22
    .line 23
    iget-object v6, p0, Lw/r0;->i:Lu6/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lw/d;->j(Lw/i;JFLw/f;Lw/k;Lu6/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    return-object p1
.end method

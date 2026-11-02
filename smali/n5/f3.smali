.class public final synthetic Ln5/f3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lu6/l;

.field public final synthetic i:Lt1/p;


# direct methods
.method public synthetic constructor <init>(FZJLu6/l;Lt1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln5/f3;->e:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/f3;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, Ln5/f3;->g:J

    .line 9
    .line 10
    iput-object p5, p0, Ln5/f3;->h:Lu6/l;

    .line 11
    .line 12
    iput-object p6, p0, Ln5/f3;->i:Lt1/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Ln5/f3;->e:F

    .line 15
    .line 16
    iget-boolean v1, p0, Ln5/f3;->f:Z

    .line 17
    .line 18
    iget-wide v2, p0, Ln5/f3;->g:J

    .line 19
    .line 20
    iget-object v4, p0, Ln5/f3;->h:Lu6/l;

    .line 21
    .line 22
    iget-object v5, p0, Ln5/f3;->i:Lt1/p;

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Ln5/d4;->f(FZJLu6/l;Lt1/p;Lf1/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 28
    .line 29
    return-object p1
.end method

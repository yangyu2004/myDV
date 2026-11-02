.class public final synthetic Lb1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lu6/a;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lu6/l;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lu6/a;Lt1/p;JJIFLu6/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/f2;->e:Lu6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/f2;->f:Lt1/p;

    .line 7
    .line 8
    iput-wide p3, p0, Lb1/f2;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, Lb1/f2;->h:J

    .line 11
    .line 12
    iput p7, p0, Lb1/f2;->i:I

    .line 13
    .line 14
    iput p8, p0, Lb1/f2;->j:F

    .line 15
    .line 16
    iput-object p9, p0, Lb1/f2;->k:Lu6/l;

    .line 17
    .line 18
    iput p10, p0, Lb1/f2;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/f2;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lb1/f2;->e:Lu6/a;

    .line 18
    .line 19
    iget-object v1, p0, Lb1/f2;->f:Lt1/p;

    .line 20
    .line 21
    iget-wide v2, p0, Lb1/f2;->g:J

    .line 22
    .line 23
    iget-wide v4, p0, Lb1/f2;->h:J

    .line 24
    .line 25
    iget v6, p0, Lb1/f2;->i:I

    .line 26
    .line 27
    iget v7, p0, Lb1/f2;->j:F

    .line 28
    .line 29
    iget-object v8, p0, Lb1/f2;->k:Lu6/l;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lb1/g2;->a(Lu6/a;Lt1/p;JJIFLu6/l;Lf1/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 35
    .line 36
    return-object p1
.end method

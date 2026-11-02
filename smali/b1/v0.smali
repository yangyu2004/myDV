.class public final synthetic Lb1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lt1/p;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:La2/y0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lt1/p;JJLa2/y0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/v0;->e:Lt1/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1/v0;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb1/v0;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Lb1/v0;->h:La2/y0;

    .line 11
    .line 12
    iput-object p7, p0, Lb1/v0;->i:Ljava/util/List;

    .line 13
    .line 14
    iput p8, p0, Lb1/v0;->j:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb1/v0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lb1/v0;->e:Lt1/p;

    .line 18
    .line 19
    iget-wide v1, p0, Lb1/v0;->f:J

    .line 20
    .line 21
    iget-wide v3, p0, Lb1/v0;->g:J

    .line 22
    .line 23
    iget-object v5, p0, Lb1/v0;->h:La2/y0;

    .line 24
    .line 25
    iget-object v6, p0, Lb1/v0;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lb1/i2;->g(Lt1/p;JJLa2/y0;Ljava/util/List;Lf1/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 31
    .line 32
    return-object p1
.end method

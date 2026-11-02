.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lt1/p;

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JZLt1/p;ZFFFFII)V
    .locals 0

    .line 1
    iput p12, p0, Ln5/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/c;->f:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, Ln5/c;->g:J

    .line 6
    .line 7
    iput-boolean p4, p0, Ln5/c;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Ln5/c;->i:Lt1/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Ln5/c;->j:Z

    .line 12
    .line 13
    iput p7, p0, Ln5/c;->k:F

    .line 14
    .line 15
    iput p8, p0, Ln5/c;->l:F

    .line 16
    .line 17
    iput p9, p0, Ln5/c;->m:F

    .line 18
    .line 19
    iput p10, p0, Ln5/c;->n:F

    .line 20
    .line 21
    iput p11, p0, Ln5/c;->o:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lf1/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ln5/c;->o:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v1, p0, Ln5/c;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-wide v2, p0, Ln5/c;->g:J

    .line 25
    .line 26
    iget-boolean v4, p0, Ln5/c;->h:Z

    .line 27
    .line 28
    iget-object v5, p0, Ln5/c;->i:Lt1/p;

    .line 29
    .line 30
    iget-boolean v6, p0, Ln5/c;->j:Z

    .line 31
    .line 32
    iget v7, p0, Ln5/c;->k:F

    .line 33
    .line 34
    iget v8, p0, Ln5/c;->l:F

    .line 35
    .line 36
    iget v9, p0, Ln5/c;->m:F

    .line 37
    .line 38
    iget v10, p0, Ln5/c;->n:F

    .line 39
    .line 40
    invoke-static/range {v1 .. v12}, Ln5/b;->a(Ljava/util/List;JZLt1/p;ZFFFFLf1/p;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v10, p1

    .line 47
    check-cast v10, Lf1/p;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Ln5/c;->o:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v0, p0, Ln5/c;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-wide v1, p0, Ln5/c;->g:J

    .line 65
    .line 66
    iget-boolean v3, p0, Ln5/c;->h:Z

    .line 67
    .line 68
    iget-object v4, p0, Ln5/c;->i:Lt1/p;

    .line 69
    .line 70
    iget-boolean v5, p0, Ln5/c;->j:Z

    .line 71
    .line 72
    iget v6, p0, Ln5/c;->k:F

    .line 73
    .line 74
    iget v7, p0, Ln5/c;->l:F

    .line 75
    .line 76
    iget v8, p0, Ln5/c;->m:F

    .line 77
    .line 78
    iget v9, p0, Ln5/c;->n:F

    .line 79
    .line 80
    invoke-static/range {v0 .. v11}, Ln5/b;->a(Ljava/util/List;JZLt1/p;ZFFFFLf1/p;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

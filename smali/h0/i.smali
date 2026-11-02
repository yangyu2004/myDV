.class public final Lh0/i;
.super Li0/h0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final b:Lh0/g;

.field public final c:Li0/f0;

.field public final d:I

.field public final synthetic e:Li0/f0;

.field public final synthetic f:Lh0/r;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lh0/g;Li0/f0;ILh0/r;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh0/i;->e:Li0/f0;

    .line 2
    .line 3
    iput-object p4, p0, Lh0/i;->f:Lh0/r;

    .line 4
    .line 5
    iput p5, p0, Lh0/i;->g:I

    .line 6
    .line 7
    iput p6, p0, Lh0/i;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lh0/i;->i:J

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {p0, p4}, Li0/h0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh0/i;->b:Lh0/g;

    .line 16
    .line 17
    iput-object p2, p0, Lh0/i;->c:Li0/f0;

    .line 18
    .line 19
    iput p3, p0, Lh0/i;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(IIIJI)Lh0/l;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lh0/i;->b:Lh0/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lh0/g;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lh0/g;->b:Lh0/f;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Li0/l;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v1, v0, Lh0/i;->c:Li0/f0;

    .line 18
    .line 19
    move-wide/from16 v14, p4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v14, v15}, Li0/h0;->c(Li0/f0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v14, v15}, Lp3/a;->f(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v14, v15}, Lp3/a;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v14, v15}, Lp3/a;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "does not have fixed height"

    .line 44
    .line 45
    invoke-static {v1}, Ld0/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v14, v15}, Lp3/a;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, v0, Lh0/i;->e:Li0/f0;

    .line 54
    .line 55
    iget-object v1, v1, Li0/f0;->f:Lq2/t1;

    .line 56
    .line 57
    invoke-interface {v1}, Lq2/s;->getLayoutDirection()Lp3/m;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v1, v0, Lh0/i;->f:Lh0/r;

    .line 62
    .line 63
    iget-object v13, v1, Lh0/r;->m:Li0/v;

    .line 64
    .line 65
    new-instance v1, Lh0/l;

    .line 66
    .line 67
    iget v8, v0, Lh0/i;->h:I

    .line 68
    .line 69
    iget-wide v10, v0, Lh0/i;->i:J

    .line 70
    .line 71
    iget v7, v0, Lh0/i;->g:I

    .line 72
    .line 73
    move/from16 v16, p2

    .line 74
    .line 75
    move/from16 v17, p3

    .line 76
    .line 77
    move/from16 v5, p6

    .line 78
    .line 79
    invoke-direct/range {v1 .. v17}, Lh0/l;-><init>(ILjava/lang/Object;IILp3/m;IILjava/util/List;JLjava/lang/Object;Li0/v;JII)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

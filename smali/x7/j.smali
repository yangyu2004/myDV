.class public final Lx7/j;
.super Ljava/io/InputStream;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx7/m;


# direct methods
.method public synthetic constructor <init>(Lx7/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/j;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/j;->f:Lx7/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Lx7/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/j;->f:Lx7/m;

    .line 7
    .line 8
    check-cast v0, Lx7/l0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lx7/l0;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lx7/l0;->f:Lx7/k;

    .line 15
    .line 16
    iget-wide v0, v0, Lx7/k;->f:J

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "closed"

    .line 29
    .line 30
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lx7/j;->f:Lx7/m;

    .line 36
    .line 37
    check-cast v0, Lx7/k;

    .line 38
    .line 39
    iget-wide v0, v0, Lx7/k;->f:J

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lx7/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/j;->f:Lx7/m;

    .line 7
    .line 8
    check-cast v0, Lx7/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx7/l0;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    .line 1
    iget v0, p0, Lx7/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/j;->f:Lx7/m;

    .line 7
    .line 8
    check-cast v0, Lx7/l0;

    .line 9
    .line 10
    iget-object v1, v0, Lx7/l0;->f:Lx7/k;

    .line 11
    .line 12
    iget-boolean v2, v0, Lx7/l0;->g:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, v1, Lx7/k;->f:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lx7/l0;->e:Lx7/r0;

    .line 25
    .line 26
    const-wide/16 v2, 0x2000

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lx7/r0;->read(Lx7/k;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lx7/k;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "closed"

    .line 48
    .line 49
    invoke-static {v0}, Lx0/v;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lx7/j;->f:Lx7/m;

    .line 55
    .line 56
    check-cast v0, Lx7/k;

    .line 57
    .line 58
    iget-wide v1, v0, Lx7/k;->f:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-lez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lx7/k;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, -0x1

    .line 74
    :goto_1
    return v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lx7/j;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 75
    iget-object v0, p0, Lx7/j;->f:Lx7/m;

    check-cast v0, Lx7/l0;

    iget-object v1, v0, Lx7/l0;->f:Lx7/k;

    iget-boolean v2, v0, Lx7/l0;->g:Z

    if-nez v2, :cond_1

    .line 76
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lx7/b;->e(JJJ)V

    .line 77
    iget-wide v2, v1, Lx7/k;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 78
    iget-object v0, v0, Lx7/l0;->e:Lx7/r0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lx7/r0;->read(Lx7/k;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lx7/k;->read([BII)I

    move-result p1

    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "closed"

    invoke-static {p1}, Lx0/v;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lx7/j;->f:Lx7/m;

    check-cast v0, Lx7/k;

    invoke-virtual {v0, p1, p2, p3}, Lx7/k;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lx7/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx7/j;->f:Lx7/m;

    .line 12
    .line 13
    check-cast v1, Lx7/l0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".inputStream()"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx7/j;->f:Lx7/m;

    .line 34
    .line 35
    check-cast v1, Lx7/k;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ".inputStream()"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx7/j;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    return-wide v1

    .line 13
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lx7/j;->f:Lx7/m;

    .line 17
    .line 18
    check-cast v1, Lx7/l0;

    .line 19
    .line 20
    iget-object v2, v1, Lx7/l0;->f:Lx7/k;

    .line 21
    .line 22
    iget-boolean v3, v1, Lx7/l0;->g:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-wide v5, v3

    .line 29
    :goto_0
    iget-wide v7, v2, Lx7/k;->f:J

    .line 30
    .line 31
    cmp-long v7, v7, v3

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v1, Lx7/l0;->e:Lx7/r0;

    .line 36
    .line 37
    const-wide/16 v8, 0x2000

    .line 38
    .line 39
    invoke-interface {v7, v2, v8, v9}, Lx7/r0;->read(Lx7/k;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    cmp-long v7, v7, v9

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    :cond_0
    iget-wide v8, v2, Lx7/k;->f:J

    .line 50
    .line 51
    add-long/2addr v5, v8

    .line 52
    const-wide/16 v10, 0x0

    .line 53
    .line 54
    move-wide v12, v8

    .line 55
    invoke-static/range {v8 .. v13}, Lx7/b;->e(JJJ)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v2, Lx7/k;->e:Lx7/m0;

    .line 59
    .line 60
    :goto_1
    cmp-long v10, v8, v3

    .line 61
    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v10, v7, Lx7/m0;->c:I

    .line 68
    .line 69
    iget v11, v7, Lx7/m0;->b:I

    .line 70
    .line 71
    sub-int/2addr v10, v11

    .line 72
    int-to-long v10, v10

    .line 73
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    long-to-int v10, v10

    .line 78
    iget-object v11, v7, Lx7/m0;->a:[B

    .line 79
    .line 80
    iget v12, v7, Lx7/m0;->b:I

    .line 81
    .line 82
    move-object/from16 v13, p1

    .line 83
    .line 84
    invoke-virtual {v13, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    iget v11, v7, Lx7/m0;->b:I

    .line 88
    .line 89
    add-int/2addr v11, v10

    .line 90
    iput v11, v7, Lx7/m0;->b:I

    .line 91
    .line 92
    iget-wide v14, v2, Lx7/k;->f:J

    .line 93
    .line 94
    int-to-long v3, v10

    .line 95
    sub-long/2addr v14, v3

    .line 96
    iput-wide v14, v2, Lx7/k;->f:J

    .line 97
    .line 98
    sub-long/2addr v8, v3

    .line 99
    iget v3, v7, Lx7/m0;->c:I

    .line 100
    .line 101
    if-ne v11, v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, Lx7/m0;->a()Lx7/m0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Lx7/k;->e:Lx7/m0;

    .line 108
    .line 109
    invoke-static {v7}, Lx7/n0;->a(Lx7/m0;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v3

    .line 113
    :cond_1
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object/from16 v13, p1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "closed"

    .line 120
    .line 121
    invoke-static {v1}, Lx0/v;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    :cond_4
    return-wide v5

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Lb1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Le0/a1;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Le1/a;->a:F

    .line 2
    .line 3
    sget v1, Le1/a;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Le1/b;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Le0/a1;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Le0/a1;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lb1/p;->a:Le0/a1;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v3}, Le0/a;->e(FFFF)Le0/a1;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0, v3, v0, v3}, Le0/a;->e(FFFF)Le0/a1;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v3}, Le0/a;->e(FFFF)Le0/a1;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3a

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Lb1/p;->b:F

    .line 36
    .line 37
    sget v0, Le1/b;->a:F

    .line 38
    .line 39
    sput v0, Lb1/p;->c:F

    .line 40
    .line 41
    return-void
.end method

.method public static a(JLf1/p;)Lb1/o;
    .locals 9

    .line 1
    sget-wide v3, La2/y;->h:J

    .line 2
    .line 3
    sget-object v0, Lb1/c0;->a:Lf1/b3;

    .line 4
    .line 5
    check-cast p2, Lf1/u;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lb1/b0;

    .line 12
    .line 13
    invoke-static {p2}, Lb1/p;->b(Lb1/b0;)Lb1/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-wide v5, v3

    .line 18
    move-wide v7, v3

    .line 19
    move-wide v1, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lb1/o;->a(JJJJ)Lb1/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lb1/b0;)Lb1/o;
    .locals 10

    .line 1
    iget-object v0, p0, Lb1/b0;->W:Lb1/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1/o;

    .line 6
    .line 7
    sget-object v0, Le1/i;->a:Le1/e;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Le1/i;->j:Le1/e;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Le1/i;->c:Le1/e;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Le1/i;->e:F

    .line 26
    .line 27
    invoke-static {v6, v7, v0}, La2/y;->c(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Le1/i;->f:Le1/e;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lb1/c0;->d(Lb1/b0;Le1/e;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Le1/i;->g:F

    .line 38
    .line 39
    invoke-static {v8, v9, v0}, La2/y;->c(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lb1/o;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lb1/b0;->W:Lb1/o;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

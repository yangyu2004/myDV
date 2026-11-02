.class public abstract Lv/z;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lw/e1;

.field public static final b:Lw/n0;

.field public static final c:Lw/n0;

.field public static final d:Lw/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lv/e;->k:Lv/e;

    .line 2
    .line 3
    sget-object v1, Lv/e;->l:Lv/e;

    .line 4
    .line 5
    new-instance v2, Lw/e1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lw/e1;-><init>(Lu6/l;Lu6/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lv/z;->a:Lw/e1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lv/z;->b:Lw/n0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lp3/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lp3/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lv/z;->c:Lw/n0;

    .line 49
    .line 50
    new-instance v5, Lp3/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lp3/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lv/z;->d:Lw/n0;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lw/d1;I)Lv/e0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lv/e0;

    .line 15
    .line 16
    new-instance v0, Lv/n0;

    .line 17
    .line 18
    new-instance v1, Lv/g0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lv/g0;-><init>(Lw/x;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lv/e0;-><init>(Lv/n0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static b(Lw/d1;I)Lv/f0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lv/f0;

    .line 15
    .line 16
    new-instance v0, Lv/n0;

    .line 17
    .line 18
    new-instance v1, Lv/g0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lv/g0;-><init>(Lw/x;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lv/f0;-><init>(Lv/n0;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c()Lv/e0;
    .locals 11

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-wide v1, La2/c1;->b:J

    .line 11
    .line 12
    new-instance v3, Lv/e0;

    .line 13
    .line 14
    new-instance v4, Lv/n0;

    .line 15
    .line 16
    new-instance v8, Lv/j0;

    .line 17
    .line 18
    invoke-direct {v8, v1, v2, v0}, Lv/j0;-><init>(JLw/n0;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x77

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v4 .. v10}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lv/e0;-><init>(Lv/n0;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static d()Lv/f0;
    .locals 11

    .line 1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v0, v3, v1}, Lw/d;->m(FFLjava/lang/Object;I)Lw/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-wide v1, La2/c1;->b:J

    .line 11
    .line 12
    new-instance v3, Lv/f0;

    .line 13
    .line 14
    new-instance v4, Lv/n0;

    .line 15
    .line 16
    new-instance v8, Lv/j0;

    .line 17
    .line 18
    invoke-direct {v8, v1, v2, v0}, Lv/j0;-><init>(JLw/n0;)V

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x77

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v4 .. v10}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Lv/f0;-><init>(Lv/n0;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static final e(Lu6/l;Lw/d1;)Lv/e0;
    .locals 8

    .line 1
    new-instance v0, Lv/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lv/y;-><init>(Lu6/l;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lv/e0;

    .line 8
    .line 9
    new-instance v1, Lv/n0;

    .line 10
    .line 11
    new-instance v3, Lv/l0;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lv/l0;-><init>(Lu6/l;Lw/d1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lv/e0;-><init>(Lv/n0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final f(Lu6/l;Lw/d1;)Lv/f0;
    .locals 8

    .line 1
    new-instance v0, Lv/y;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lv/y;-><init>(Lu6/l;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lv/f0;

    .line 8
    .line 9
    new-instance v1, Lv/n0;

    .line 10
    .line 11
    new-instance v3, Lv/l0;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lv/l0;-><init>(Lu6/l;Lw/d1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lv/n0;-><init>(Lv/g0;Lv/l0;Lv/n;Lv/j0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lv/f0;-><init>(Lv/n0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

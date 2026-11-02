.class public abstract Lb1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lf1/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/d0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf1/b3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lf1/v1;-><init>(Lu6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb1/n2;->a:Lf1/b3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Le1/r;Lf1/p;)La2/y0;
    .locals 6

    .line 1
    sget-object v0, Lb1/n2;->a:Lf1/b3;

    .line 2
    .line 3
    check-cast p1, Lf1/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1/u;->j(Lf1/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/m2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lb2/d;->d()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p1, Lb1/m2;->b:Ll0/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, La2/i0;->b:La2/u0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p1, Lb1/m2;->c:Ll0/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    iget-object p0, p1, Lb1/m2;->d:Ll0/d;

    .line 33
    .line 34
    invoke-static {p0}, Lb1/n2;->b(Ll0/d;)Ll0/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    iget-object v0, p1, Lb1/m2;->d:Ll0/d;

    .line 40
    .line 41
    sget-object v2, Lb1/l2;->i:Ll0/b;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move-object v3, v2

    .line 48
    invoke-static/range {v0 .. v5}, Ll0/d;->b(Ll0/d;Ll0/a;Ll0/a;Ll0/a;Ll0/a;I)Ll0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    iget-object p0, p1, Lb1/m2;->f:Ll0/d;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    iget-object v0, p1, Lb1/m2;->d:Ll0/d;

    .line 57
    .line 58
    sget-object v1, Lb1/l2;->i:Ll0/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v1

    .line 64
    invoke-static/range {v0 .. v5}, Ll0/d;->b(Ll0/d;Ll0/a;Ll0/a;Ll0/a;Ll0/a;I)Ll0/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    iget-object p0, p1, Lb1/m2;->d:Ll0/d;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    sget-object p0, Ll0/e;->a:Ll0/d;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    iget-object p0, p1, Lb1/m2;->a:Ll0/d;

    .line 76
    .line 77
    invoke-static {p0}, Lb1/n2;->b(Ll0/d;)Ll0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    iget-object p0, p1, Lb1/m2;->a:Ll0/d;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    iget-object p0, p1, Lb1/m2;->e:Ll0/d;

    .line 86
    .line 87
    invoke-static {p0}, Lb1/n2;->b(Ll0/d;)Ll0/d;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    iget-object p0, p1, Lb1/m2;->g:Ll0/d;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_d
    iget-object p0, p1, Lb1/m2;->e:Ll0/d;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_e
    iget-object p0, p1, Lb1/m2;->h:Ll0/d;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ll0/d;)Ll0/d;
    .locals 6

    .line 1
    sget-object v3, Lb1/l2;->i:Ll0/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Ll0/d;->b(Ll0/d;Ll0/a;Ll0/a;Ll0/a;Ll0/a;I)Ll0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

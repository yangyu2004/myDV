.class public final synthetic Ln5/q2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq5/g;

.field public final synthetic g:Lf1/a3;


# direct methods
.method public synthetic constructor <init>(Lq5/g;Lf1/a3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/q2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ln5/q2;->f:Lq5/g;

    .line 4
    .line 5
    iput-object p2, p0, Ln5/q2;->g:Lf1/a3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln5/q2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/q2;->f:Lq5/g;

    .line 7
    .line 8
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 9
    .line 10
    iget-object v1, p0, Ln5/q2;->g:Lf1/a3;

    .line 11
    .line 12
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, v0, Lq5/p;->j:Li7/g0;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lq5/p;->b:Lo5/d0;

    .line 38
    .line 39
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "dynamic_color"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Ln5/q2;->f:Lq5/g;

    .line 58
    .line 59
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 60
    .line 61
    iget-object v1, p0, Ln5/q2;->g:Lf1/a3;

    .line 62
    .line 63
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iget-object v2, v0, Lq5/p;->v:Li7/g0;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v4, v3}, Li7/g0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lq5/p;->b:Lo5/d0;

    .line 89
    .line 90
    iget-object v0, v0, Lo5/d0;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "filter_mobile_video"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Ln5/q2;->f:Lq5/g;

    .line 107
    .line 108
    iget-object v0, v0, Lq5/g;->f:Lq5/p;

    .line 109
    .line 110
    iget-object v1, p0, Ln5/q2;->g:Lf1/a3;

    .line 111
    .line 112
    invoke-interface {v1}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lq5/p;->f(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

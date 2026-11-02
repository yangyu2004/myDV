.class public final synthetic Ls4/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Le4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/o;


# direct methods
.method public synthetic constructor <init>(Ls4/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/i;->b:Ls4/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/core/app/t0;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/core/app/t0;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Ls4/i;->b:Ls4/o;

    .line 11
    .line 12
    iget-object p1, p1, Ls4/o;->c:Lb1/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lb1/n;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lb2/d;->m()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Landroidx/core/app/f;

    .line 40
    .line 41
    iget-boolean p1, p1, Landroidx/core/app/f;->a:Z

    .line 42
    .line 43
    iget-object p1, p0, Ls4/i;->b:Ls4/o;

    .line 44
    .line 45
    iget-object p1, p1, Ls4/o;->c:Lb1/n;

    .line 46
    .line 47
    invoke-virtual {p1}, Lb1/n;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lb2/d;->m()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v0, 0x50

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Ls4/i;->b:Ls4/o;

    .line 83
    .line 84
    iget-object p1, p1, Ls4/o;->c:Lb1/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Lb1/n;->p()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lb2/d;->m()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 112
    .line 113
    iget-object p1, p0, Ls4/i;->b:Ls4/o;

    .line 114
    .line 115
    iget-object p1, p1, Ls4/o;->c:Lb1/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Lb1/n;->p()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {}, Lb2/d;->m()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lp/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/p0;

    .line 9
    .line 10
    iget-object v1, v0, Lq/p0;->K:Lq/s0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lq/p0;->I:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lq/p0;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lq/f2;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lq/f2;->dismiss()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lp/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq/s0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lq/s0;->getInternalPopup()Lq/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lq/r0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lq/s0;->j:Lq/r0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v1, v2, v3}, Lq/r0;->m(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lp/d;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lp/c0;

    .line 77
    .line 78
    iget-object v1, v0, Lp/c0;->l:Lq/k2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/c0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-boolean v2, v1, Lq/f2;->B:Z

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v0, Lp/c0;->q:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Lq/f2;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lp/c0;->dismiss()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lp/d;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/f;

    .line 112
    .line 113
    iget-object v1, v0, Lp/f;->l:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/f;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lp/e;

    .line 133
    .line 134
    iget-object v3, v3, Lp/e;->a:Lq/k2;

    .line 135
    .line 136
    iget-boolean v3, v3, Lq/f2;->B:Z

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v0, Lp/f;->s:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    if-ge v2, v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    check-cast v3, Lp/e;

    .line 164
    .line 165
    iget-object v3, v3, Lp/e;->a:Lq/k2;

    .line 166
    .line 167
    invoke-virtual {v3}, Lq/f2;->f()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    invoke-virtual {v0}, Lp/f;->dismiss()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

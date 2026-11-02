.class public final Lx0/o;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public e:Ln7/c;

.field public f:Lx0/p;

.field public g:Ljava/lang/CharSequence;

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/CharSequence;

.field public final synthetic l:J

.field public final synthetic m:Lx0/p;


# direct methods
.method public constructor <init>(JLj6/c;Ljava/lang/CharSequence;Lx0/p;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lx0/o;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lx0/o;->l:J

    .line 4
    .line 5
    iput-object p5, p0, Lx0/o;->m:Lx0/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 6

    .line 1
    new-instance v0, Lx0/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lx0/o;->l:J

    .line 4
    .line 5
    iget-object v5, p0, Lx0/o;->m:Lx0/p;

    .line 6
    .line 7
    iget-object v4, p0, Lx0/o;->k:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lx0/o;-><init>(JLj6/c;Ljava/lang/CharSequence;Lx0/p;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lx0/o;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lokhttp3/a;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lj6/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lx0/o;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lx0/o;

    .line 12
    .line 13
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lx0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx0/o;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lx0/o;->h:J

    .line 12
    .line 13
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-wide v0, p0, Lx0/o;->h:J

    .line 26
    .line 27
    iget-object v2, p0, Lx0/o;->g:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, p0, Lx0/o;->f:Lx0/p;

    .line 30
    .line 31
    iget-object v4, p0, Lx0/o;->e:Ln7/c;

    .line 32
    .line 33
    iget-object v5, p0, Lx0/o;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 36
    .line 37
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx0/o;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    .line 52
    iget-wide v3, p0, Lx0/o;->l:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ld3/n0;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v3, v4}, Ld3/n0;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v3, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 63
    .line 64
    iget-object v4, p0, Lx0/o;->k:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-direct {v3, v4, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx0/o;->m:Lx0/p;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx0/p;->c()Landroid/os/LocaleList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x1f

    .line 82
    .line 83
    if-lt v3, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v7, v0}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v6, v8}, Ld3/f0;->b(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    sget-object v10, Lk6/a;->e:Lk6/a;

    .line 109
    .line 110
    if-lt v3, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Lx0/p;->e:Ln7/c;

    .line 119
    .line 120
    iput-object v0, p0, Lx0/o;->j:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, p0, Lx0/o;->e:Ln7/c;

    .line 123
    .line 124
    iput-object p1, p0, Lx0/o;->f:Lx0/p;

    .line 125
    .line 126
    iput-object v4, p0, Lx0/o;->g:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-wide v8, p0, Lx0/o;->h:J

    .line 129
    .line 130
    iput v2, p0, Lx0/o;->i:I

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ln7/c;->e(Ll6/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v10, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v3, p1

    .line 140
    move-object v5, v0

    .line 141
    move-object v2, v4

    .line 142
    move-object v4, v1

    .line 143
    move-wide v0, v8

    .line 144
    :goto_0
    const/4 p1, 0x0

    .line 145
    :try_start_0
    new-instance v6, Lx0/j0;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v2, v0, v1, v5}, Lx0/j0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lx0/p;->g:Lf1/o1;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Lf1/o1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p1}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-virtual {v4, p1}, Ln7/c;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    iput-wide v8, p0, Lx0/o;->h:J

    .line 172
    .line 173
    iput v1, p0, Lx0/o;->i:I

    .line 174
    .line 175
    iget-object v3, p0, Lx0/o;->m:Lx0/p;

    .line 176
    .line 177
    iget-object v4, p0, Lx0/o;->k:Ljava/lang/CharSequence;

    .line 178
    .line 179
    move-wide v5, v8

    .line 180
    move-object v8, p0

    .line 181
    invoke-static/range {v3 .. v8}, Lx0/p;->a(Lx0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ll6/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v10, :cond_6

    .line 186
    .line 187
    :goto_1
    return-object v10

    .line 188
    :cond_6
    move-wide v0, v5

    .line 189
    :goto_2
    new-instance p1, Ld3/n0;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Ld3/n0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

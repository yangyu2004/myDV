.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf5/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/j;


# direct methods
.method public synthetic constructor <init>(Lk/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/e;->b:Lk/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, Lc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/e;->b:Lk/j;

    .line 7
    .line 8
    iget-object v1, v0, Lk/j;->x:Lq/o;

    .line 9
    .line 10
    iget-object v1, v1, Lq/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls4/f;

    .line 13
    .line 14
    iget-object v1, v1, Ls4/f;->g:Ls4/o;

    .line 15
    .line 16
    iget-object v1, v1, Ls4/o;->c:Lb1/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lb1/n;->p()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lb2/d;->m()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v0, Lk/j;->y:Landroidx/lifecycle/z;

    .line 45
    .line 46
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/o;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lc/e;->b:Lk/j;

    .line 63
    .line 64
    iget-object v1, v1, Lc/k;->l:Lc/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v3, v1, Lc/j;->b:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v3, v1, Lc/j;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/os/Bundle;

    .line 114
    .line 115
    iget-object v1, v1, Lc/j;->g:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class final Lcoil3/compose/AsyncImagePainter$launchJob$1;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->launchJob()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/i;",
        "Lu6/p;"
    }
.end annotation

.annotation runtime Ll6/e;
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcoil3/compose/AsyncImagePainter$Input;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lj6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/AsyncImagePainter;",
            "Lcoil3/compose/AsyncImagePainter$Input;",
            "Lj6/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/c;",
            ")",
            "Lj6/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$Input;Lj6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/u;",
            "Lj6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 6
    .line 7
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf7/u;

    check-cast p2, Lj6/c;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invoke(Lf7/u;Lj6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

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
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 14
    .line 15
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 22
    .line 23
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lx0/v;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 37
    .line 38
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 41
    .line 42
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->getPreviewHandler$coil_compose_core_release()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    sget-object v4, Lk6/a;->e:Lk6/a;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$Input;->getRequest()Lcoil3/request/ImageRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v2}, Lcoil3/compose/AsyncImagePainter;->access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$Input;->getImageLoader()Lcoil3/ImageLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v1, v0, p0}, Lcoil3/compose/AsyncImagePreviewHandler;->handle(Lcoil3/ImageLoader;Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter$Input;->getRequest()Lcoil3/request/ImageRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v0, p1, v2}, Lcoil3/compose/AsyncImagePainter;->access$updateRequest(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 106
    .line 107
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$Input;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$Input;->getImageLoader()Lcoil3/ImageLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 120
    .line 121
    invoke-interface {v2, p1, p0}, Lcoil3/ImageLoader;->execute(Lcoil3/request/ImageRequest;Lj6/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v4, :cond_5

    .line 126
    .line 127
    :goto_1
    return-object v4

    .line 128
    :cond_5
    :goto_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->access$toState(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$State;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_3
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->access$updateState(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$State;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 140
    .line 141
    return-object p1
.end method

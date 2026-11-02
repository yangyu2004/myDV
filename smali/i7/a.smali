.class public final Li7/a;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Lj7/q;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li7/t;

.field public h:I


# direct methods
.method public constructor <init>(Li7/t;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/a;->g:Li7/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Li7/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li7/a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li7/a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Li7/a;->g:Li7/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Li7/t;->collect(Li7/e;Lj6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

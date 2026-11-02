.class public final Lo5/n0;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc6/b;

.field public g:I


# direct methods
.method public constructor <init>(Lc6/b;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/n0;->f:Lc6/b;

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
    iput-object p1, p0, Lo5/n0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo5/n0;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo5/n0;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lo5/n0;->f:Lc6/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lc6/b;->n(Ll6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lf6/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lf6/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.class public final Lo5/j;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Lo5/a0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo5/a0;

.field public h:I


# direct methods
.method public constructor <init>(Lo5/a0;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/j;->g:Lo5/a0;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lo5/j;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo5/j;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo5/j;->h:I

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iget-object v0, p0, Lo5/j;->g:Lo5/a0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lo5/a0;->n(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lk6/a;->e:Lk6/a;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lf6/l;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lf6/l;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

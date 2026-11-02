.class public final Ln5/e;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lf1/m1;

.field public final synthetic f:J

.field public final synthetic g:Lf1/m1;

.field public final synthetic h:Z

.field public final synthetic i:Lf1/m1;


# direct methods
.method public constructor <init>(Lf1/m1;JLf1/m1;ZLf1/m1;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/e;->e:Lf1/m1;

    .line 2
    .line 3
    iput-wide p2, p0, Ln5/e;->f:J

    .line 4
    .line 5
    iput-object p4, p0, Ln5/e;->g:Lf1/m1;

    .line 6
    .line 7
    iput-boolean p5, p0, Ln5/e;->h:Z

    .line 8
    .line 9
    iput-object p6, p0, Ln5/e;->i:Lf1/m1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ll6/i;-><init>(ILj6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 8

    .line 1
    new-instance v0, Ln5/e;

    .line 2
    .line 3
    iget-boolean v5, p0, Ln5/e;->h:Z

    .line 4
    .line 5
    iget-object v6, p0, Ln5/e;->i:Lf1/m1;

    .line 6
    .line 7
    iget-object v1, p0, Ln5/e;->e:Lf1/m1;

    .line 8
    .line 9
    iget-wide v2, p0, Ln5/e;->f:J

    .line 10
    .line 11
    iget-object v4, p0, Ln5/e;->g:Lf1/m1;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ln5/e;-><init>(Lf1/m1;JLf1/m1;ZLf1/m1;Lj6/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/u;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln5/e;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln5/e;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lf6/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln5/e;->e:Lf1/m1;

    .line 5
    .line 6
    iget-wide v0, p0, Ln5/e;->f:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lf1/m1;->h(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln5/e;->g:Lf1/m1;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Lf1/m1;->h(J)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ln5/e;->h:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ln5/e;->i:Lf1/m1;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lf1/m1;->h(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 30
    .line 31
    return-object p1
.end method

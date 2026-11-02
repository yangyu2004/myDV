.class public final La0/u2;
.super Ll6/i;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(JLj6/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La0/u2;->f:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Ll6/i;-><init>(ILj6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lj6/c;)Lj6/c;
    .locals 3

    .line 1
    new-instance v0, La0/u2;

    .line 2
    .line 3
    iget-wide v1, p0, La0/u2;->f:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, La0/u2;-><init>(JLj6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La0/u2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/d3;

    .line 2
    .line 3
    check-cast p2, Lj6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/u2;->create(Ljava/lang/Object;Lj6/c;)Lj6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/u2;

    .line 10
    .line 11
    sget-object p2, Lf6/x;->a:Lf6/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, La0/u2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, La0/d3;

    .line 7
    .line 8
    iget-object p1, p1, La0/d3;->a:La0/f3;

    .line 9
    .line 10
    iget-object v0, p1, La0/f3;->k:La0/f2;

    .line 11
    .line 12
    iget-wide v1, p0, La0/u2;->f:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, La0/f3;->c(La0/f2;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 19
    .line 20
    return-object p1
.end method

.class public final synthetic Ln5/g2;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(JJJLf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ln5/g2;->e:J

    .line 5
    .line 6
    iput-wide p3, p0, Ln5/g2;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, Ln5/g2;->g:J

    .line 9
    .line 10
    iput-object p7, p0, Ln5/g2;->h:Lf1/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg0/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln5/f2;->i:Lm6/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg6/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    new-instance v10, Ln5/y1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v10, v1, v0}, Ln5/y1;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln5/x2;

    .line 19
    .line 20
    iget-wide v2, p0, Ln5/g2;->e:J

    .line 21
    .line 22
    iget-wide v4, p0, Ln5/g2;->f:J

    .line 23
    .line 24
    iget-wide v6, p0, Ln5/g2;->g:J

    .line 25
    .line 26
    iget-object v8, p0, Ln5/g2;->h:Lf1/f1;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Ln5/x2;-><init>(Lm6/b;JJJLf1/f1;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln1/d;

    .line 32
    .line 33
    const v2, 0x2fd4df92

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v3, v0}, Ln1/d;-><init>(IZLf6/d;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lg0/i;->b:Lb3/a;

    .line 41
    .line 42
    new-instance v0, Lg0/f;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v2, v10, v1}, Lg0/f;-><init>(Lg0/g;Lu6/l;Ln1/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v9, v0}, Lb3/a;->a(ILi0/r;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 52
    .line 53
    return-object p1
.end method

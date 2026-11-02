.class public final synthetic Lx0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lx0/j;

.field public final synthetic f:Z

.field public final synthetic g:Lo3/j;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Ln2/k0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx0/j;ZLo3/j;ZJFLn2/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/c;->e:Lx0/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/c;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx0/c;->g:Lo3/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx0/c;->h:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lx0/c;->i:J

    .line 13
    .line 14
    iput p7, p0, Lx0/c;->j:F

    .line 15
    .line 16
    iput-object p8, p0, Lx0/c;->k:Ln2/k0;

    .line 17
    .line 18
    iput p9, p0, Lx0/c;->l:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx0/c;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lx0/c;->e:Lx0/j;

    .line 18
    .line 19
    iget-boolean v1, p0, Lx0/c;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lx0/c;->g:Lo3/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Lx0/c;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lx0/c;->i:J

    .line 26
    .line 27
    iget v6, p0, Lx0/c;->j:F

    .line 28
    .line 29
    iget-object v7, p0, Lx0/c;->k:Ln2/k0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ls5/l;->d(Lx0/j;ZLo3/j;ZJFLn2/k0;Lf1/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 35
    .line 36
    return-object p1
.end method

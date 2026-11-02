.class public final synthetic Ln5/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lq5/l;

.field public final synthetic f:Z

.field public final synthetic g:Lu6/l;

.field public final synthetic h:Lu6/l;

.field public final synthetic i:I

.field public final synthetic j:Lu6/a;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lq5/l;ZLu6/l;Lu6/l;ILu6/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/i;->e:Lq5/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/i;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/i;->g:Lu6/l;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/i;->h:Lu6/l;

    .line 11
    .line 12
    iput p5, p0, Ln5/i;->i:I

    .line 13
    .line 14
    iput-object p6, p0, Ln5/i;->j:Lu6/a;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln5/i;->k:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Ln5/i;->e:Lq5/l;

    .line 16
    .line 17
    iget-boolean v1, p0, Ln5/i;->f:Z

    .line 18
    .line 19
    iget-object v2, p0, Ln5/i;->g:Lu6/l;

    .line 20
    .line 21
    iget-object v3, p0, Ln5/i;->h:Lu6/l;

    .line 22
    .line 23
    iget v4, p0, Ln5/i;->i:I

    .line 24
    .line 25
    iget-object v5, p0, Ln5/i;->j:Lu6/a;

    .line 26
    .line 27
    iget-boolean v6, p0, Ln5/i;->k:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Ln5/d0;->e(Lq5/l;ZLu6/l;Lu6/l;ILu6/a;ZLf1/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 33
    .line 34
    return-object p1
.end method

.class public final synthetic Lz/f;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lz/c;

.field public final synthetic h:Lt1/p;

.field public final synthetic i:Lu6/q;

.field public final synthetic j:Lu6/a;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLz/c;Lt1/p;Lu6/q;Lu6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/f;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/f;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz/f;->g:Lz/c;

    .line 9
    .line 10
    iput-object p4, p0, Lz/f;->h:Lt1/p;

    .line 11
    .line 12
    iput-object p5, p0, Lz/f;->i:Lu6/q;

    .line 13
    .line 14
    iput-object p6, p0, Lz/f;->j:Lu6/a;

    .line 15
    .line 16
    iput p7, p0, Lz/f;->k:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz/f;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lz/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lz/f;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lz/f;->g:Lz/c;

    .line 22
    .line 23
    iget-object v3, p0, Lz/f;->h:Lt1/p;

    .line 24
    .line 25
    iget-object v4, p0, Lz/f;->i:Lu6/q;

    .line 26
    .line 27
    iget-object v5, p0, Lz/f;->j:Lu6/a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lz/g;->c(Ljava/lang/String;ZLz/c;Lt1/p;Lu6/q;Lu6/a;Lf1/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 33
    .line 34
    return-object p1
.end method

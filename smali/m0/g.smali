.class public final synthetic Lm0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:Ld3/o0;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt1/p;Ld3/o0;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/g;->f:Lt1/p;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/g;->g:Ld3/o0;

    .line 9
    .line 10
    iput p4, p0, Lm0/g;->h:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lm0/g;->i:Z

    .line 13
    .line 14
    iput p6, p0, Lm0/g;->j:I

    .line 15
    .line 16
    iput p7, p0, Lm0/g;->k:I

    .line 17
    .line 18
    iput p8, p0, Lm0/g;->l:I

    .line 19
    .line 20
    iput p9, p0, Lm0/g;->m:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lm0/g;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lm0/g;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lm0/g;->f:Lt1/p;

    .line 20
    .line 21
    iget-object v2, p0, Lm0/g;->g:Ld3/o0;

    .line 22
    .line 23
    iget v3, p0, Lm0/g;->h:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lm0/g;->i:Z

    .line 26
    .line 27
    iget v5, p0, Lm0/g;->j:I

    .line 28
    .line 29
    iget v6, p0, Lm0/g;->k:I

    .line 30
    .line 31
    iget v9, p0, Lm0/g;->m:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lm0/i0;->a(Ljava/lang/String;Lt1/p;Ld3/o0;IZIILf1/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 37
    .line 38
    return-object p1
.end method

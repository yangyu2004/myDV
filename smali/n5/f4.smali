.class public final synthetic Ln5/f4;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lokhttp3/OkHttpClient;

.field public final synthetic i:Lu6/a;

.field public final synthetic j:Lu6/l;

.field public final synthetic k:Lt1/p;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFLokhttp3/OkHttpClient;Lu6/a;Lu6/l;Lt1/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/f4;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/f4;->f:Z

    .line 7
    .line 8
    iput p3, p0, Ln5/f4;->g:F

    .line 9
    .line 10
    iput-object p4, p0, Ln5/f4;->h:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/f4;->i:Lu6/a;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/f4;->j:Lu6/l;

    .line 15
    .line 16
    iput-object p7, p0, Ln5/f4;->k:Lt1/p;

    .line 17
    .line 18
    iput p8, p0, Ln5/f4;->l:I

    .line 19
    .line 20
    iput p9, p0, Ln5/f4;->m:I

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
    iget p1, p0, Ln5/f4;->l:I

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
    iget-object v0, p0, Ln5/f4;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Ln5/f4;->f:Z

    .line 20
    .line 21
    iget v2, p0, Ln5/f4;->g:F

    .line 22
    .line 23
    iget-object v3, p0, Ln5/f4;->h:Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    iget-object v4, p0, Ln5/f4;->i:Lu6/a;

    .line 26
    .line 27
    iget-object v5, p0, Ln5/f4;->j:Lu6/l;

    .line 28
    .line 29
    iget-object v6, p0, Ln5/f4;->k:Lt1/p;

    .line 30
    .line 31
    iget v9, p0, Ln5/f4;->m:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ln5/j4;->a(Ljava/lang/String;ZFLokhttp3/OkHttpClient;Lu6/a;Lu6/l;Lt1/p;Lf1/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 37
    .line 38
    return-object p1
.end method

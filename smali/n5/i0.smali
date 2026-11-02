.class public final synthetic Ln5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lcom/github/mytv/dv/model/LiveRoom;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lokhttp3/OkHttpClient;

.field public final synthetic i:Lu6/l;

.field public final synthetic j:Lu6/l;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lt1/p;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Lu6/l;Lu6/l;IIZLt1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/i0;->e:Lcom/github/mytv/dv/model/LiveRoom;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/i0;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln5/i0;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Ln5/i0;->h:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/i0;->i:Lu6/l;

    .line 13
    .line 14
    iput-object p6, p0, Ln5/i0;->j:Lu6/l;

    .line 15
    .line 16
    iput p7, p0, Ln5/i0;->k:I

    .line 17
    .line 18
    iput p8, p0, Ln5/i0;->l:I

    .line 19
    .line 20
    iput-boolean p9, p0, Ln5/i0;->m:Z

    .line 21
    .line 22
    iput-object p10, p0, Ln5/i0;->n:Lt1/p;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Ln5/i0;->e:Lcom/github/mytv/dv/model/LiveRoom;

    .line 17
    .line 18
    iget-boolean v1, p0, Ln5/i0;->f:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Ln5/i0;->g:Z

    .line 21
    .line 22
    iget-object v3, p0, Ln5/i0;->h:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    iget-object v4, p0, Ln5/i0;->i:Lu6/l;

    .line 25
    .line 26
    iget-object v5, p0, Ln5/i0;->j:Lu6/l;

    .line 27
    .line 28
    iget v6, p0, Ln5/i0;->k:I

    .line 29
    .line 30
    iget v7, p0, Ln5/i0;->l:I

    .line 31
    .line 32
    iget-boolean v8, p0, Ln5/i0;->m:Z

    .line 33
    .line 34
    iget-object v9, p0, Ln5/i0;->n:Lt1/p;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Ln5/o0;->c(Lcom/github/mytv/dv/model/LiveRoom;ZZLokhttp3/OkHttpClient;Lu6/l;Lu6/l;IIZLt1/p;Lf1/p;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 40
    .line 41
    return-object p1
.end method

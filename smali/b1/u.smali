.class public final synthetic Lb1/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lu6/a;

.field public final synthetic f:Lt1/p;

.field public final synthetic g:Z

.field public final synthetic h:La2/y0;

.field public final synthetic i:Lb1/o;

.field public final synthetic j:Ly/r;

.field public final synthetic k:Le0/a1;

.field public final synthetic l:Ln1/d;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Ly/r;Le0/a1;Ln1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/u;->e:Lu6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/u;->f:Lt1/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb1/u;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb1/u;->h:La2/y0;

    .line 11
    .line 12
    iput-object p5, p0, Lb1/u;->i:Lb1/o;

    .line 13
    .line 14
    iput-object p6, p0, Lb1/u;->j:Ly/r;

    .line 15
    .line 16
    iput-object p7, p0, Lb1/u;->k:Le0/a1;

    .line 17
    .line 18
    iput-object p8, p0, Lb1/u;->l:Ln1/d;

    .line 19
    .line 20
    iput p9, p0, Lb1/u;->m:I

    .line 21
    .line 22
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
    iget p1, p0, Lb1/u;->m:I

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
    iget-object v0, p0, Lb1/u;->e:Lu6/a;

    .line 18
    .line 19
    iget-object v1, p0, Lb1/u;->f:Lt1/p;

    .line 20
    .line 21
    iget-boolean v2, p0, Lb1/u;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lb1/u;->h:La2/y0;

    .line 24
    .line 25
    iget-object v4, p0, Lb1/u;->i:Lb1/o;

    .line 26
    .line 27
    iget-object v5, p0, Lb1/u;->j:Ly/r;

    .line 28
    .line 29
    iget-object v6, p0, Lb1/u;->k:Le0/a1;

    .line 30
    .line 31
    iget-object v7, p0, Lb1/u;->l:Ln1/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lb1/i2;->h(Lu6/a;Lt1/p;ZLa2/y0;Lb1/o;Ly/r;Le0/a1;Ln1/d;Lf1/p;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 37
    .line 38
    return-object p1
.end method

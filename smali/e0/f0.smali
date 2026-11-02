.class public final synthetic Le0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lt1/p;

.field public final synthetic f:Le0/c;

.field public final synthetic g:Le0/e;

.field public final synthetic h:Lt1/g;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ln1/d;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lt1/p;Le0/c;Le0/e;Lt1/g;IILn1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/f0;->e:Lt1/p;

    .line 5
    .line 6
    iput-object p2, p0, Le0/f0;->f:Le0/c;

    .line 7
    .line 8
    iput-object p3, p0, Le0/f0;->g:Le0/e;

    .line 9
    .line 10
    iput-object p4, p0, Le0/f0;->h:Lt1/g;

    .line 11
    .line 12
    iput p5, p0, Le0/f0;->i:I

    .line 13
    .line 14
    iput p6, p0, Le0/f0;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Le0/f0;->k:Ln1/d;

    .line 17
    .line 18
    iput p8, p0, Le0/f0;->l:I

    .line 19
    .line 20
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
    iget p1, p0, Le0/f0;->l:I

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
    iget-object v0, p0, Le0/f0;->e:Lt1/p;

    .line 18
    .line 19
    iget-object v1, p0, Le0/f0;->f:Le0/c;

    .line 20
    .line 21
    iget-object v2, p0, Le0/f0;->g:Le0/e;

    .line 22
    .line 23
    iget-object v3, p0, Le0/f0;->h:Lt1/g;

    .line 24
    .line 25
    iget v4, p0, Le0/f0;->i:I

    .line 26
    .line 27
    iget v5, p0, Le0/f0;->j:I

    .line 28
    .line 29
    iget-object v6, p0, Le0/f0;->k:Ln1/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Le0/a;->c(Lt1/p;Le0/c;Le0/e;Lt1/g;IILn1/d;Lf1/p;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 35
    .line 36
    return-object p1
.end method

.class public final synthetic Ln5/c3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu6/l;

.field public final synthetic i:Lu6/l;

.field public final synthetic j:J

.field public final synthetic k:Lt1/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/c3;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/c3;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/c3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/c3;->h:Lu6/l;

    .line 11
    .line 12
    iput-object p5, p0, Ln5/c3;->i:Lu6/l;

    .line 13
    .line 14
    iput-wide p6, p0, Ln5/c3;->j:J

    .line 15
    .line 16
    iput-object p8, p0, Ln5/c3;->k:Lt1/p;

    .line 17
    .line 18
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
    const/16 p1, 0x6007

    .line 10
    .line 11
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Ln5/c3;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Ln5/c3;->f:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Ln5/c3;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Ln5/c3;->h:Lu6/l;

    .line 22
    .line 23
    iget-object v4, p0, Ln5/c3;->i:Lu6/l;

    .line 24
    .line 25
    iget-wide v5, p0, Ln5/c3;->j:J

    .line 26
    .line 27
    iget-object v7, p0, Ln5/c3;->k:Lt1/p;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Ln5/d4;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lu6/l;Lu6/l;JLt1/p;Lf1/p;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 33
    .line 34
    return-object p1
.end method

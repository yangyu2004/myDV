.class public final synthetic Ln5/p3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:Lcom/github/mytv/dv/model/Aweme;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lu6/l;

.field public final synthetic i:Lu6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mytv/dv/model/Aweme;JJLu6/l;Lu6/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/p3;->e:Lcom/github/mytv/dv/model/Aweme;

    .line 5
    .line 6
    iput-wide p2, p0, Ln5/p3;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Ln5/p3;->g:J

    .line 9
    .line 10
    iput-object p6, p0, Ln5/p3;->h:Lu6/l;

    .line 11
    .line 12
    iput-object p7, p0, Ln5/p3;->i:Lu6/l;

    .line 13
    .line 14
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lf1/v;->I(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Ln5/p3;->e:Lcom/github/mytv/dv/model/Aweme;

    .line 16
    .line 17
    iget-wide v1, p0, Ln5/p3;->f:J

    .line 18
    .line 19
    iget-wide v3, p0, Ln5/p3;->g:J

    .line 20
    .line 21
    iget-object v5, p0, Ln5/p3;->h:Lu6/l;

    .line 22
    .line 23
    iget-object v6, p0, Ln5/p3;->i:Lu6/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Ln5/d4;->h(Lcom/github/mytv/dv/model/Aweme;JJLu6/l;Lu6/l;Lf1/p;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 29
    .line 30
    return-object p1
.end method

.class public final Lw/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/a3;


# instance fields
.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public final g:Lf1/o1;

.field public h:Lw/t0;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lw/e0;


# direct methods
.method public constructor <init>(Lw/e0;Ljava/lang/Float;Ljava/lang/Float;Lw/b0;)V
    .locals 6

    .line 1
    sget-object v2, Lw/d;->j:Lw/e1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw/c0;->l:Lw/e0;

    .line 7
    .line 8
    iput-object p2, p0, Lw/c0;->e:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lw/c0;->f:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw/c0;->g:Lf1/o1;

    .line 17
    .line 18
    new-instance v0, Lw/t0;

    .line 19
    .line 20
    iget-object v3, p0, Lw/c0;->e:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lw/c0;->f:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lw/t0;-><init>(Lw/j;Lw/e1;Ljava/lang/Object;Ljava/lang/Object;Lw/p;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lw/c0;->h:Lw/t0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c0;->g:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

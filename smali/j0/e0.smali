.class public final Lj0/e0;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Lj0/f0;

.field public f:Ly/s0;

.field public g:Ll6/i;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj0/f0;

.field public j:I


# direct methods
.method public constructor <init>(Lj0/f0;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/e0;->i:Lj0/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj0/e0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj0/e0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj0/e0;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lj0/e0;->i:Lj0/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lj0/f0;->t(Lj0/f0;Ly/s0;Lu6/p;Ll6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

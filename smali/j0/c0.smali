.class public final Lj0/c0;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:I

.field public f:Lw/n0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj0/f0;

.field public i:I


# direct methods
.method public constructor <init>(Lj0/f0;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/c0;->h:Lj0/f0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lj0/c0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj0/c0;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj0/c0;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lj0/c0;->h:Lj0/f0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lj0/f0;->f(ILw/n0;Ll6/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

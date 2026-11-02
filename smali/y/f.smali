.class public final Ly/f;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly/g;

.field public h:I


# direct methods
.method public constructor <init>(Ly/g;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/f;->g:Ly/g;

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
    .locals 3

    .line 1
    iput-object p1, p0, Ly/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly/f;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly/f;->h:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Ly/f;->g:Ly/g;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Ly/g;->b(JLa0/e3;Ll6/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

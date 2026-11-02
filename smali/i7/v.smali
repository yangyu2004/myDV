.class public final Li7/v;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Li7/w;

.field public f:Li7/e;

.field public g:Li7/y;

.field public h:Lf7/z0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Li7/w;

.field public k:I


# direct methods
.method public constructor <init>(Li7/w;Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/v;->j:Li7/w;

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
    iput-object p1, p0, Li7/v;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li7/v;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li7/v;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Li7/v;->j:Li7/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Li7/w;->j(Li7/w;Li7/e;Lj6/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lk6/a;->e:Lk6/a;

    .line 17
    .line 18
    return-object p1
.end method

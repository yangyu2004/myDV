.class public final Lx0/l;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/Object;

.field public g:Ln7/c;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx0/p;

.field public k:I


# direct methods
.method public constructor <init>(Lx0/p;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/l;->j:Lx0/p;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lx0/l;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx0/l;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx0/l;->k:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lx0/l;->j:Lx0/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lx0/p;->a(Lx0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ll6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

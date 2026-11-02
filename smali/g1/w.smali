.class public final Lg1/w;
.super Lg1/j0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final c:Lg1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lg1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/w;->c:Lg1/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q;Lf1/c;Lf1/q2;Ln1/j;Lg1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/q;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lf1/h2;

    .line 7
    .line 8
    iget-object p2, p4, Ln1/j;->e:Lh1/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p4, Ln1/j;->d:Lt/j0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lt/j0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

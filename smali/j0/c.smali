.class public final Lj0/c;
.super Lj0/f0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final J:Lq1/k;


# instance fields
.field public final I:Lf1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/a0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld3/z;

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ld3/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lq1/l;->b(Lu6/p;Lu6/l;)Lq1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj0/c;->J:Lq1/k;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/f0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj0/c;->I:Lf1/o1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/c;->I:Lf1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

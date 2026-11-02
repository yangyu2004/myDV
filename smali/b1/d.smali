.class public final synthetic Lb1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/p;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Ln1/d;


# direct methods
.method public synthetic constructor <init>(FLn1/d;I)V
    .locals 0

    .line 1
    sget p3, Lb1/l;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lb1/d;->e:F

    .line 7
    .line 8
    iput-object p2, p0, Lb1/d;->f:Ln1/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lb1/l;->a:F

    .line 2
    .line 3
    check-cast p1, Lf1/p;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p2, 0x187

    .line 11
    .line 12
    invoke-static {p2}, Lf1/v;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lb1/d;->e:F

    .line 17
    .line 18
    iget-object v1, p0, Lb1/d;->f:Ln1/d;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lb1/l;->b(FLn1/d;Lf1/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 24
    .line 25
    return-object p1
.end method

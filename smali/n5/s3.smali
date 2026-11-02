.class public final Ln5/s3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lu6/l;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lu6/l;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/s3;->a:Lu6/l;

    .line 5
    .line 6
    iput p2, p0, Ln5/s3;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Ln5/r3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ln5/s3;->a:Lu6/l;

    .line 5
    .line 6
    iget v2, p0, Ln5/s3;->b:F

    .line 7
    .line 8
    invoke-direct {v3, v1, v2, v0}, Ln5/r3;-><init>(Ljava/lang/Object;FI)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v5}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 26
    .line 27
    return-object p1
.end method

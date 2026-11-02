.class public final Ln5/u3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lu6/l;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLu6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln5/u3;->a:Lu6/l;

    .line 5
    .line 6
    iput-wide p1, p0, Ln5/u3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ln2/c0;Lj6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Ln5/t3;

    .line 2
    .line 3
    iget-object v0, p0, Ln5/u3;->a:Lu6/l;

    .line 4
    .line 5
    iget-wide v1, p0, Ln5/u3;->b:J

    .line 6
    .line 7
    invoke-direct {v3, p1, v0, v1, v2}, Ln5/t3;-><init>(Ln2/c0;Lu6/l;J)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v5}, La0/r3;->d(Ln2/c0;Ln5/r0;Lu6/l;Lu6/l;Lj6/c;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 25
    .line 26
    return-object p1
.end method

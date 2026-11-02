.class public final Lh0/f;
.super Li0/l;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final d:Ld3/a0;


# instance fields
.field public final b:Lh0/o;

.field public final c:Lb3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/a0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/f;->d:Ld3/a0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu6/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lh0/o;-><init>(Lh0/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0/f;->b:Lh0/o;

    .line 10
    .line 11
    new-instance v0, Lb3/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lb3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh0/f;->c:Lb3/a;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()Lb3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/f;->c:Lb3/a;

    .line 2
    .line 3
    return-object v0
.end method

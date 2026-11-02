.class public abstract Lt7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final d:Lt7/b;


# instance fields
.field public final a:Lo1/c;

.field public final b:Lp4/e;

.field public final c:Lq/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt7/b;

    .line 2
    .line 3
    new-instance v1, Lo1/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lt7/a;->e:Lt7/a;

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v2, v3}, Lo1/c;-><init>(ZZZLt7/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lv7/a;->a:Lp4/e;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt7/c;-><init>(Lo1/c;Lp4/e;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt7/c;->d:Lt7/b;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo1/c;Lp4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/c;->a:Lo1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/c;->b:Lp4/e;

    .line 7
    .line 8
    new-instance p1, Lq/o;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lq/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt7/c;->c:Lq/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh0/o;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh0/o;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu7/j;

    .line 13
    .line 14
    sget-object v2, Lu7/m;->g:Lu7/m;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, p0, v2, v0, v3}, Lu7/j;-><init>(Lt7/c;Lu7/m;Lh0/o;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lu7/j;->m(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, Lh0/o;->e()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected EOF after parsing, but had "

    .line 39
    .line 40
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lh0/o;->b:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " instead"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {v0, p1, p2, v1}, Lh0/o;->m(Lh0/o;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

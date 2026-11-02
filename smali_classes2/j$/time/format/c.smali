.class public final Lj$/time/format/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj$/time/format/r;


# instance fields
.field public final synthetic a:Lj$/time/format/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(II)V

    .line 102
    new-instance v0, Lj$/time/format/r;

    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lj$/time/format/c;->b:Lj$/time/format/r;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/s;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    iput-object p1, p0, Lj$/time/format/c;->a:Lj$/time/format/s;

    return-void
.end method

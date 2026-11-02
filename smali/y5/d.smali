.class public final Ly5/d;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final d:Ly5/d;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ly5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/d;->d:Ly5/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly5/d;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object v0, p0, Ly5/d;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ly5/d;->a:Ljava/lang/Runnable;

    .line 12
    iput-object p2, p0, Ly5/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

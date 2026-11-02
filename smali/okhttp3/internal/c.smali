.class public final synthetic Lokhttp3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/internal/c;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lokhttp3/internal/_UtilJvmKt;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

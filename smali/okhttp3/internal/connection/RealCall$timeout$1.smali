.class public final Lokhttp3/internal/connection/RealCall$timeout$1;
.super Lx7/g;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-direct {p0}, Lx7/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public timedOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$timeout$1;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

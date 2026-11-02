.class Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;->executeCall(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

.field final synthetic val$future:Ly5/l0;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/okhttp/OkHttpDataSource;Ly5/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->this$0:Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Ly5/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Ly5/l0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly5/p;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;->val$future:Ly5/l0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ly5/p;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

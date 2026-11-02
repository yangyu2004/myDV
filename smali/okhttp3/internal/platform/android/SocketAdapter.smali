.class public interface abstract Lokhttp3/internal/platform/android/SocketAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.end method

.method public abstract isSupported()Z
.end method

.method public abstract matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
.end method

.method public abstract matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
.end method

.method public abstract trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
.end method

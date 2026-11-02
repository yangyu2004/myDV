.class public final Lj7/t;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Li7/e;


# instance fields
.field public final e:Lh7/p;


# direct methods
.method public constructor <init>(Lh7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/t;->e:Lh7/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lj6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/t;->e:Lh7/p;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lh7/p;->a(Lj6/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lk6/a;->e:Lk6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 13
    .line 14
    return-object p1
.end method

.class public final Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lb7/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lu6/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILu6/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc7/c;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p2, p0, Lc7/c;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lc7/c;->c:Lu6/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lc7/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/b;-><init>(Lc7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

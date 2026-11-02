.class public final Lf1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/e3;


# instance fields
.field public final a:Lf6/n;


# direct methods
.method public constructor <init>(Lu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf6/a;->d(Lu6/a;)Lf6/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf1/a1;->a:Lf6/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln1/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lf1/a1;->a:Lf6/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf6/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lf1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lf1/f1;
.implements Lf7/u;


# instance fields
.field public final synthetic e:Lf1/f1;

.field public final f:Lj6/g;


# direct methods
.method public constructor <init>(Lf1/f1;Lj6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/u1;->e:Lf1/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lf1/u1;->f:Lj6/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/u1;->e:Lf1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/u1;->e:Lf1/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lj6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/u1;->f:Lj6/g;

    .line 2
    .line 3
    return-object v0
.end method

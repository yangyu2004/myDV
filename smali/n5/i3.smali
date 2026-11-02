.class public final synthetic Ln5/i3;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/a;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lu6/a;

.field public final synthetic h:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(ZZLu6/a;Lf1/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln5/i3;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/i3;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln5/i3;->g:Lu6/a;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/i3;->h:Lf1/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln5/i3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ln5/i3;->h:Lf1/f1;

    .line 6
    .line 7
    invoke-interface {v0}, Lf1/a3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lf1/f1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Ln5/i3;->f:Z

    .line 27
    .line 28
    iget-object v2, p0, Ln5/i3;->g:Lu6/a;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Lu6/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lf6/x;->a:Lf6/x;

    .line 50
    .line 51
    return-object v0
.end method

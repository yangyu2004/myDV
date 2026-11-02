.class public final synthetic Lv0/a;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic e:Lv0/n;


# direct methods
.method public constructor <init>(Lv0/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lv0/a;->e:Lv0/n;

    .line 2
    .line 3
    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/jvm/internal/k;

    .line 8
    .line 9
    const-string v3, "localToScreen"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La2/n0;

    .line 2
    .line 3
    iget-object p1, p1, La2/n0;->a:[F

    .line 4
    .line 5
    iget-object v0, p0, Lv0/a;->e:Lv0/n;

    .line 6
    .line 7
    iget-object v0, v0, Lv0/n;->h:Lf1/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf1/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq2/x;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lq2/x;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v0, p1}, Lq2/x;->p([F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    sget-object p1, Lf6/x;->a:Lf6/x;

    .line 32
    .line 33
    return-object p1
.end method

.class public final Lv1/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Lu6/l;


# static fields
.field public static final f:Lv1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv1/c;->f:Lv1/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La3/p;

    .line 2
    .line 3
    invoke-virtual {p1}, La3/p;->k()La3/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La3/t;->A:La3/w;

    .line 8
    .line 9
    iget-object p1, p1, La3/l;->e:Lt/i0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lt/i0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

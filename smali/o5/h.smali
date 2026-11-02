.class public final Lo5/h;
.super Ll6/c;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo5/a0;

.field public k:I


# direct methods
.method public constructor <init>(Lo5/a0;Ll6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/h;->j:Lo5/a0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ll6/c;-><init>(Lj6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lo5/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo5/h;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo5/h;->k:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lo5/h;->j:Lo5/a0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lo5/a0;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/lang/String;Ll6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

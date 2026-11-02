.class public final enum Lq5/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum g:Lq5/d;

.field public static final synthetic h:[Lq5/d;

.field public static final synthetic i:Lm6/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq5/d;

    .line 2
    .line 3
    const-string v1, "\u6162"

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const-string v3, "SLOW"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lq5/d;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq5/d;

    .line 14
    .line 15
    const-string v2, "\u4e2d"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const-string v5, "NORMAL"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lq5/d;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lq5/d;->g:Lq5/d;

    .line 26
    .line 27
    new-instance v2, Lq5/d;

    .line 28
    .line 29
    const-string v3, "\u5feb"

    .line 30
    .line 31
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    const-string v7, "FAST"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Lq5/d;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Lq5/d;

    .line 41
    .line 42
    aput-object v0, v3, v4

    .line 43
    .line 44
    aput-object v1, v3, v6

    .line 45
    .line 46
    aput-object v2, v3, v8

    .line 47
    .line 48
    sput-object v3, Lq5/d;->h:[Lq5/d;

    .line 49
    .line 50
    new-instance v0, Lm6/b;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lm6/b;-><init>([Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lq5/d;->i:Lm6/b;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/d;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lq5/d;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/d;
    .locals 1

    .line 1
    const-class v0, Lq5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/d;
    .locals 1

    .line 1
    sget-object v0, Lq5/d;->h:[Lq5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lq5/d;->f:F

    .line 2
    .line 3
    return v0
.end method

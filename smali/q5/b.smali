.class public final enum Lq5/b;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum g:Lq5/b;

.field public static final synthetic h:[Lq5/b;

.field public static final synthetic i:Lm6/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lq5/b;

    .line 2
    .line 3
    const-string v1, "\u8d85\u5c0f"

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const-string v3, "EXTRA_SMALL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lq5/b;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq5/b;

    .line 14
    .line 15
    const-string v2, "\u5c0f"

    .line 16
    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    .line 19
    const-string v5, "SMALL"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lq5/b;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lq5/b;

    .line 26
    .line 27
    const-string v3, "\u4e2d"

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const-string v7, "MEDIUM"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v3, v5}, Lq5/b;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lq5/b;->g:Lq5/b;

    .line 38
    .line 39
    new-instance v3, Lq5/b;

    .line 40
    .line 41
    const-string v5, "\u5927"

    .line 42
    .line 43
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 44
    .line 45
    const-string v9, "LARGE"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v10, v5, v7}, Lq5/b;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lq5/b;

    .line 52
    .line 53
    const-string v7, "\u8d85\u5927"

    .line 54
    .line 55
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    const-string v11, "EXTRA_LARGE"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Lq5/b;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    new-array v7, v7, [Lq5/b;

    .line 65
    .line 66
    aput-object v0, v7, v4

    .line 67
    .line 68
    aput-object v1, v7, v6

    .line 69
    .line 70
    aput-object v2, v7, v8

    .line 71
    .line 72
    aput-object v3, v7, v10

    .line 73
    .line 74
    aput-object v5, v7, v12

    .line 75
    .line 76
    sput-object v7, Lq5/b;->h:[Lq5/b;

    .line 77
    .line 78
    new-instance v0, Lm6/b;

    .line 79
    .line 80
    invoke-direct {v0, v7}, Lm6/b;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lq5/b;->i:Lm6/b;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/b;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lq5/b;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/b;
    .locals 1

    .line 1
    const-class v0, Lq5/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/b;
    .locals 1

    .line 1
    sget-object v0, Lq5/b;->h:[Lq5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lq5/b;->f:F

    .line 2
    .line 3
    return v0
.end method

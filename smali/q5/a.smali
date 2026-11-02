.class public final enum Lq5/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum g:Lq5/a;

.field public static final synthetic h:[Lq5/a;

.field public static final synthetic i:Lm6/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lq5/a;

    .line 2
    .line 3
    const-string v1, "10%"

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const-string v3, "AREA_10"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lq5/a;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lq5/a;

    .line 15
    .line 16
    const-string v2, "25%"

    .line 17
    .line 18
    const/high16 v3, 0x3e800000    # 0.25f

    .line 19
    .line 20
    const-string v5, "AREA_25"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v3}, Lq5/a;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lq5/a;

    .line 27
    .line 28
    const-string v3, "50%"

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const-string v7, "AREA_50"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v2, v7, v8, v3, v5}, Lq5/a;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lq5/a;

    .line 39
    .line 40
    const-string v5, "75%"

    .line 41
    .line 42
    const/high16 v7, 0x3f400000    # 0.75f

    .line 43
    .line 44
    const-string v9, "AREA_75"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v3, v9, v10, v5, v7}, Lq5/a;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lq5/a;

    .line 51
    .line 52
    const-string v7, "100%"

    .line 53
    .line 54
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const-string v11, "AREA_100"

    .line 57
    .line 58
    const/4 v12, 0x4

    .line 59
    invoke-direct {v5, v11, v12, v7, v9}, Lq5/a;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lq5/a;->g:Lq5/a;

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    new-array v7, v7, [Lq5/a;

    .line 66
    .line 67
    aput-object v0, v7, v4

    .line 68
    .line 69
    aput-object v1, v7, v6

    .line 70
    .line 71
    aput-object v2, v7, v8

    .line 72
    .line 73
    aput-object v3, v7, v10

    .line 74
    .line 75
    aput-object v5, v7, v12

    .line 76
    .line 77
    sput-object v7, Lq5/a;->h:[Lq5/a;

    .line 78
    .line 79
    new-instance v0, Lm6/b;

    .line 80
    .line 81
    invoke-direct {v0, v7}, Lm6/b;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lq5/a;->i:Lm6/b;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq5/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lq5/a;->f:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/a;
    .locals 1

    .line 1
    const-class v0, Lq5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/a;
    .locals 1

    .line 1
    sget-object v0, Lq5/a;->h:[Lq5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lq5/a;->f:F

    .line 2
    .line 3
    return v0
.end method

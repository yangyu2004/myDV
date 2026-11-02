.class public final enum Le1/n;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum e:Le1/n;

.field public static final enum f:Le1/n;

.field public static final enum g:Le1/n;

.field public static final synthetic h:[Le1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Le1/n;

    .line 2
    .line 3
    const-string v1, "DefaultSpatial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Le1/n;

    .line 10
    .line 11
    const-string v3, "FastSpatial"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le1/n;->e:Le1/n;

    .line 18
    .line 19
    new-instance v3, Le1/n;

    .line 20
    .line 21
    const-string v5, "SlowSpatial"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Le1/n;

    .line 28
    .line 29
    const-string v7, "DefaultEffects"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Le1/n;

    .line 36
    .line 37
    const-string v9, "FastEffects"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Le1/n;->f:Le1/n;

    .line 44
    .line 45
    new-instance v9, Le1/n;

    .line 46
    .line 47
    const-string v11, "SlowEffects"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Le1/n;->g:Le1/n;

    .line 54
    .line 55
    const/4 v11, 0x6

    .line 56
    new-array v11, v11, [Le1/n;

    .line 57
    .line 58
    aput-object v0, v11, v2

    .line 59
    .line 60
    aput-object v1, v11, v4

    .line 61
    .line 62
    aput-object v3, v11, v6

    .line 63
    .line 64
    aput-object v5, v11, v8

    .line 65
    .line 66
    aput-object v7, v11, v10

    .line 67
    .line 68
    aput-object v9, v11, v12

    .line 69
    .line 70
    sput-object v11, Le1/n;->h:[Le1/n;

    .line 71
    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le1/n;
    .locals 1

    .line 1
    const-class v0, Le1/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le1/n;
    .locals 1

    .line 1
    sget-object v0, Le1/n;->h:[Le1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le1/n;

    .line 8
    .line 9
    return-object v0
.end method

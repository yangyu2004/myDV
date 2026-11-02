.class public final enum Lq5/r;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum g:Lq5/r;

.field public static final synthetic h:[Lq5/r;

.field public static final synthetic i:Lm6/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lq5/r;

    .line 2
    .line 3
    const-string v1, "\u81ea\u52a8"

    .line 4
    .line 5
    const-string v2, "auto"

    .line 6
    .line 7
    const-string v3, "AUTO"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v4}, Lq5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq5/r;->g:Lq5/r;

    .line 14
    .line 15
    new-instance v1, Lq5/r;

    .line 16
    .line 17
    const-string v2, "\u9ad8\u6e05 1080p"

    .line 18
    .line 19
    const-string v3, "1080p"

    .line 20
    .line 21
    const-string v5, "HIGH"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v2, v3, v6}, Lq5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lq5/r;

    .line 28
    .line 29
    const-string v3, "\u6807\u6e05 720p"

    .line 30
    .line 31
    const-string v5, "720p"

    .line 32
    .line 33
    const-string v7, "MEDIUM"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v3, v5, v8}, Lq5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lq5/r;

    .line 40
    .line 41
    const-string v5, "\u6d41\u7545 480p"

    .line 42
    .line 43
    const-string v7, "480p"

    .line 44
    .line 45
    const-string v9, "LOW"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v5, v7, v10}, Lq5/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    new-array v5, v5, [Lq5/r;

    .line 53
    .line 54
    aput-object v0, v5, v4

    .line 55
    .line 56
    aput-object v1, v5, v6

    .line 57
    .line 58
    aput-object v2, v5, v8

    .line 59
    .line 60
    aput-object v3, v5, v10

    .line 61
    .line 62
    sput-object v5, Lq5/r;->h:[Lq5/r;

    .line 63
    .line 64
    new-instance v0, Lm6/b;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lm6/b;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lq5/r;->i:Lm6/b;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq5/r;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lq5/r;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/r;
    .locals 1

    .line 1
    const-class v0, Lq5/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/r;
    .locals 1

    .line 1
    sget-object v0, Lq5/r;->h:[Lq5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/r;

    .line 8
    .line 9
    return-object v0
.end method

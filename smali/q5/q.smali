.class public final enum Lq5/q;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum g:Lq5/q;

.field public static final synthetic h:[Lq5/q;

.field public static final synthetic i:Lm6/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    const-string v1, "\u81ea\u52a8"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "AUTO"

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v3, v1}, Lq5/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lq5/q;->g:Lq5/q;

    .line 12
    .line 13
    new-instance v1, Lq5/q;

    .line 14
    .line 15
    const-string v3, "\u6d45\u8272"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "LIGHT"

    .line 19
    .line 20
    invoke-direct {v1, v4, v4, v5, v3}, Lq5/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lq5/q;

    .line 24
    .line 25
    const-string v5, "\u6697\u8272"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "DARK"

    .line 29
    .line 30
    invoke-direct {v3, v6, v6, v7, v5}, Lq5/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lq5/q;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v6

    .line 41
    .line 42
    sput-object v5, Lq5/q;->h:[Lq5/q;

    .line 43
    .line 44
    new-instance v0, Lm6/b;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Lm6/b;-><init>([Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lq5/q;->i:Lm6/b;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lq5/q;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lq5/q;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/q;
    .locals 1

    .line 1
    const-class v0, Lq5/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq5/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq5/q;
    .locals 1

    .line 1
    sget-object v0, Lq5/q;->h:[Lq5/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq5/q;

    .line 8
    .line 9
    return-object v0
.end method

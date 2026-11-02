.class public final enum Lm0/q0;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum h:Lm0/q0;

.field public static final synthetic i:[Lm0/q0;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lm0/q0;

    .line 2
    .line 3
    const v3, 0x1040003

    .line 4
    .line 5
    .line 6
    const v4, 0x1010311

    .line 7
    .line 8
    .line 9
    const-string v1, "Cut"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v5, Lp0/e;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lm0/q0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm0/q0;

    .line 18
    .line 19
    const v4, 0x1040001

    .line 20
    .line 21
    .line 22
    const v5, 0x1010312

    .line 23
    .line 24
    .line 25
    const-string v2, "Copy"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    sget-object v6, Lp0/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lm0/q0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lm0/q0;

    .line 34
    .line 35
    const v5, 0x104000b

    .line 36
    .line 37
    .line 38
    const v6, 0x1010313

    .line 39
    .line 40
    .line 41
    const-string v3, "Paste"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    sget-object v7, Lp0/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lm0/q0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lm0/q0;

    .line 50
    .line 51
    const v6, 0x104000d

    .line 52
    .line 53
    .line 54
    const v7, 0x101037e

    .line 55
    .line 56
    .line 57
    const-string v4, "SelectAll"

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    sget-object v8, Lp0/e;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lm0/q0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lm0/q0;

    .line 66
    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    if-gt v5, v6, :cond_0

    .line 72
    .line 73
    const v5, 0x7f10001b

    .line 74
    .line 75
    .line 76
    :goto_0
    move v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const v5, 0x104001a

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v8, 0x0

    .line 83
    const-string v5, "Autofill"

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    sget-object v9, Lp0/e;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lm0/q0;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lm0/q0;->h:Lm0/q0;

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    new-array v5, v5, [Lm0/q0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v0, v5, v6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    aput-object v1, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v5, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v3, v5, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v4, v5, v0

    .line 110
    .line 111
    sput-object v5, Lm0/q0;->i:[Lm0/q0;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lm0/q0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lm0/q0;->f:I

    .line 7
    .line 8
    iput p4, p0, Lm0/q0;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm0/q0;
    .locals 1

    .line 1
    const-class v0, Lm0/q0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm0/q0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm0/q0;
    .locals 1

    .line 1
    sget-object v0, Lm0/q0;->i:[Lm0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm0/q0;

    .line 8
    .line 9
    return-object v0
.end method

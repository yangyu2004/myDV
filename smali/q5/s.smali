.class public final enum Lq5/s;
.super Ljava/lang/Enum;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final enum g:Lq5/s;

.field public static final enum h:Lq5/s;

.field public static final enum i:Lq5/s;

.field public static final synthetic j:[Lq5/s;

.field public static final synthetic k:Lm6/b;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq5/s;
    const-string v1, "ONE"
    const-string v2, "1 \u6761\u89c6\u9891 (\u8f7b\u91cf/\u7701\u5185\u5b58)"
    const/4 v3, 0x0
    const/4 v4, 0x1
    invoke-direct {v0, v1, v2, v4, v3}, Lq5/s;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    sput-object v0, Lq5/s;->g:Lq5/s;

    new-instance v1, Lq5/s;
    const-string v2, "THREE"
    const-string v3, "3 \u6761\u89c6\u9891 (\u63a8\u8350/\u5373\u5207\u5373\u64ad)"
    const/4 v5, 0x1
    const/4 v6, 0x3
    invoke-direct {v1, v2, v3, v6, v5}, Lq5/s;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    sput-object v1, Lq5/s;->h:Lq5/s;

    new-instance v2, Lq5/s;
    const-string v3, "FIVE"
    const-string v4, "5 \u6761\u89c6\u9891 (\u6781\u81f4/\u8d85\u5f3a\u9884\u70ed)"
    const/4 v5, 0x2
    const/4 v7, 0x5
    invoke-direct {v2, v3, v4, v7, v5}, Lq5/s;-><init>(Ljava/lang/String;Ljava/lang/String;II)V
    sput-object v2, Lq5/s;->i:Lq5/s;

    const/4 v3, 0x3
    new-array v3, v3, [Lq5/s;
    const/4 v4, 0x0
    aput-object v0, v3, v4
    const/4 v0, 0x1
    aput-object v1, v3, v0
    const/4 v0, 0x2
    aput-object v2, v3, v0
    sput-object v3, Lq5/s;->j:[Lq5/s;

    new-instance v0, Lm6/b;
    invoke-direct {v0, v3}, Lm6/b;-><init>([Ljava/lang/Enum;)V
    sput-object v0, Lq5/s;->k:Lm6/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    iput-object p2, p0, Lq5/s;->e:Ljava/lang/String;
    iput p3, p0, Lq5/s;->f:I
    return-void
.end method

.method public static fromCount(I)Lq5/s;
    .locals 1

    const/4 v0, 0x1
    if-ne p0, v0, :cond_check_5
    sget-object v0, Lq5/s;->g:Lq5/s;
    return-object v0

    :cond_check_5
    const/4 v0, 0x5
    if-ne p0, v0, :cond_default
    sget-object v0, Lq5/s;->i:Lq5/s;
    return-object v0

    :cond_default
    sget-object v0, Lq5/s;->h:Lq5/s;
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq5/s;
    .locals 1

    const-class v0, Lq5/s;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object p0
    check-cast p0, Lq5/s;
    return-object p0
.end method

.method public static values()[Lq5/s;
    .locals 1

    sget-object v0, Lq5/s;->j:[Lq5/s;
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Lq5/s;
    return-object v0
.end method

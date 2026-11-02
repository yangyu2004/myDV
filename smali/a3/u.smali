.class public abstract La3/u;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:La3/w;

.field public static final b:La3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La3/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La3/j;->x:La3/j;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La3/w;-><init>(Ljava/lang/String;ZLu6/p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La3/u;->a:La3/w;

    .line 12
    .line 13
    sget-object v0, La3/j;->w:La3/j;

    .line 14
    .line 15
    new-instance v1, La3/w;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, La3/w;-><init>(Ljava/lang/String;ZLu6/p;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La3/u;->b:La3/w;

    .line 24
    .line 25
    return-void
.end method

.class public abstract Lb2/i;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static final a:Lt/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lb2/e;->e:Lb2/r;

    .line 2
    .line 3
    iget v1, v0, Lb2/c;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lb2/f;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Lb2/h;-><init>(Lb2/c;Lb2/c;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lb2/c;->c:I

    .line 15
    .line 16
    sget-object v4, Lb2/e;->x:Lb2/m;

    .line 17
    .line 18
    iget v5, v4, Lb2/c;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Lb2/h;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Lb2/h;-><init>(Lb2/c;Lb2/c;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, Lb2/c;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Lb2/h;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v7}, Lb2/h;-><init>(Lb2/c;Lb2/c;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lt/o;->a:Lt/y;

    .line 40
    .line 41
    new-instance v0, Lt/y;

    .line 42
    .line 43
    invoke-direct {v0}, Lt/y;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lt/y;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, Lt/y;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, Lt/y;->i(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lb2/i;->a:Lt/y;

    .line 56
    .line 57
    return-void
.end method

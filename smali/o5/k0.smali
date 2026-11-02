.class public abstract Lo5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static a:Z

.field public static final b:Li7/g0;

.field public static final c:Li7/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo5/k0;->b:Li7/g0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Li7/x;->b(Ljava/lang/Object;)Li7/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo5/k0;->c:Li7/g0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;ZLl6/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0

    .line 3
    sget-object v1, Lk6/a;->e:Lk6/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lf7/i0;->a:Lm7/e;

    .line 11
    .line 12
    sget-object p1, Lk7/m;->a:Lg7/d;

    .line 13
    .line 14
    new-instance v0, Lo5/f0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v3}, Lo5/f0;-><init>(Landroid/content/Context;Lj6/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lf7/i0;->a:Lm7/e;

    .line 28
    .line 29
    sget-object v0, Lm7/d;->e:Lm7/d;

    .line 30
    .line 31
    new-instance v3, Lo5/i0;

    .line 32
    .line 33
    invoke-direct {v3, p1, p0, v2}, Lo5/i0;-><init>(ZLandroid/content/Context;Lj6/c;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, p2}, Lf7/x;->A(Lj6/g;Lu6/p;Lj6/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lf6/x;->a:Lf6/x;

    .line 44
    .line 45
    return-object p0
.end method

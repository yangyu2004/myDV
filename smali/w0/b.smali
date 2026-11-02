.class public final Lw0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# static fields
.field public static h:Lw0/b;


# instance fields
.field public final a:Lp3/m;

.field public final b:Ld3/o0;

.field public final c:Lp3/d;

.field public final d:Lh3/d;

.field public final e:Ld3/o0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lp3/m;Ld3/o0;Lp3/d;Lh3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/b;->a:Lp3/m;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/b;->b:Ld3/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lw0/b;->c:Lp3/d;

    .line 9
    .line 10
    iput-object p4, p0, Lw0/b;->d:Lh3/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Ld3/f0;->h(Ld3/o0;Lp3/m;)Ld3/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw0/b;->e:Ld3/o0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lw0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lw0/b;->g:F

    .line 23
    .line 24
    return-void
.end method

.class public final La0/h2;
.super Lt1/o;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls2/z1;


# static fields
.field public static final f:La0/g2;


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/g2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/h2;->f:La0/g2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, La0/h2;->f:La0/g2;

    .line 2
    .line 3
    return-object v0
.end method

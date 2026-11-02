.class public final synthetic Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ls5/w;


# instance fields
.field public final synthetic e:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic f:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/s;->e:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/s;->f:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/s;->g:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/s;->h:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/s;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/s;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/s;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/s;->e:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/s;->f:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/s;->g:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->L(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

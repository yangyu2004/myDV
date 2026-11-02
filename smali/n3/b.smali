.class public final Ln3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final e:La2/w0;

.field public final f:F

.field public final g:Lf1/o1;

.field public final h:Lf1/j0;


# direct methods
.method public constructor <init>(La2/w0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/b;->e:La2/w0;

    .line 5
    .line 6
    iput p2, p0, Ln3/b;->f:F

    .line 7
    .line 8
    new-instance p1, Lz1/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lz1/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lf1/v;->z(Ljava/lang/Object;)Lf1/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln3/b;->g:Lf1/o1;

    .line 23
    .line 24
    new-instance p1, La0/p1;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, La0/p1;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lf1/v;->r(Lu6/a;)Lf1/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ln3/b;->h:Lf1/j0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Ln3/b;->f:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll3/j;->c(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln3/b;->h:Lf1/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf1/j0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method

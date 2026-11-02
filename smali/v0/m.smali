.class final Lv0/m;
.super Ls2/w0;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls2/w0;"
    }
.end annotation


# instance fields
.field public final a:Lv0/b;

.field public final b:Lm0/m0;

.field public final c:Lx0/s0;


# direct methods
.method public constructor <init>(Lv0/b;Lm0/m0;Lx0/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/m;->a:Lv0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/m;->b:Lm0/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/m;->c:Lx0/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lt1/o;
    .locals 4

    .line 1
    new-instance v0, Lv0/n;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/m;->b:Lm0/m0;

    .line 4
    .line 5
    iget-object v2, p0, Lv0/m;->c:Lx0/s0;

    .line 6
    .line 7
    iget-object v3, p0, Lv0/m;->a:Lv0/b;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lv0/n;-><init>(Lv0/b;Lm0/m0;Lx0/s0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv0/m;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv0/m;

    .line 10
    .line 11
    iget-object v0, p0, Lv0/m;->a:Lv0/b;

    .line 12
    .line 13
    iget-object v1, p1, Lv0/m;->a:Lv0/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv0/m;->b:Lm0/m0;

    .line 23
    .line 24
    iget-object v1, p1, Lv0/m;->b:Lm0/m0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lv0/m;->c:Lx0/s0;

    .line 34
    .line 35
    iget-object p1, p1, Lv0/m;->c:Lx0/s0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m;->a:Lv0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lv0/m;->b:Lm0/m0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lv0/m;->c:Lx0/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final inspectableProperties(Lt2/x1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/m;->a:Lv0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", legacyTextFieldState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/m;->b:Lm0/m0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionManager="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv0/m;->c:Lx0/s0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final update(Lt1/o;)V
    .locals 2

    .line 1
    check-cast p1, Lv0/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/o;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lv0/n;->e:Lv0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/b;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lv0/n;->e:Lv0/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv0/b;->k(Lv0/n;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lv0/m;->a:Lv0/b;

    .line 20
    .line 21
    iput-object v0, p1, Lv0/n;->e:Lv0/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt1/o;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lv0/n;->e:Lv0/b;

    .line 30
    .line 31
    iget-object v1, v0, Lv0/b;->a:Lv0/n;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    .line 37
    .line 38
    invoke-static {v1}, Ld0/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, v0, Lv0/b;->a:Lv0/n;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lv0/m;->b:Lm0/m0;

    .line 44
    .line 45
    iput-object v0, p1, Lv0/n;->f:Lm0/m0;

    .line 46
    .line 47
    iget-object v0, p0, Lv0/m;->c:Lx0/s0;

    .line 48
    .line 49
    iput-object v0, p1, Lv0/n;->g:Lx0/s0;

    .line 50
    .line 51
    return-void
.end method

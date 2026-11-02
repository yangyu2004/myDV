.class public final Lq/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/graphics/Typeface;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/u0;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lq/u0;->f:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput p3, p0, Lq/u0;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/u0;->f:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Lq/u0;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lq/u0;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

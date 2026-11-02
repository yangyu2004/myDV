.class final Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-a9865b84ca854aabc8efa3b6ab91a4d72c7f43f3dad3e5e7f1af8d3a0fd9c9b2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/DvbParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClutDefinition"
.end annotation


# instance fields
.field public final clutEntries2Bit:[I

.field public final clutEntries4Bit:[I

.field public final clutEntries8Bit:[I

.field public final id:I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->id:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries2Bit:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries4Bit:[I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/text/dvb/DvbParser$ClutDefinition;->clutEntries8Bit:[I

    .line 11
    .line 12
    return-void
.end method

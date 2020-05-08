.class public LX/36k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:LX/36f;

.field public final A05:LX/0EX;

.field public final A06:LX/36l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/0EX;II)V
    .locals 7

    .line 353573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353574
    iput-object p4, p0, LX/36k;->A05:LX/0EX;

    .line 353575
    move-object v3, p2

    iput-object p2, p0, LX/36k;->A02:Landroid/graphics/Bitmap;

    .line 353576
    new-instance v2, LX/36l;

    move-object v4, p3

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    move-result v1

    invoke-virtual {p3}, Lcom/facebook/animated/webp/WebPImage;->getFrameDurations()[I

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/36l;-><init>(I[I)V

    .line 353577
    iput-object v2, p0, LX/36k;->A06:LX/36l;

    .line 353578
    new-instance v1, LX/36f;

    move-object v2, p1

    move v6, p6

    move v5, p5

    invoke-direct/range {v1 .. v6}, LX/36f;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;II)V

    iput-object v1, p0, LX/36k;->A04:LX/36f;

    .line 353579
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p5, p6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/36k;->A03:Landroid/graphics/Bitmap;

    return-void
.end method

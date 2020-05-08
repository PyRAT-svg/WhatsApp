.class public LX/12c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 198276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 198277
    iput v0, p0, LX/12c;->A01:I

    const v0, 0x7fffffff

    .line 198278
    iput v0, p0, LX/12c;->A00:I

    .line 198279
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/12c;->A02:Landroid/graphics/Bitmap$Config;

    return-void
.end method

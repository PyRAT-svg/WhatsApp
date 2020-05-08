.class public final LX/25k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11n;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 264462
    iput p1, p0, LX/25k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3C()Landroid/graphics/Bitmap;
    .locals 2

    .line 264463
    sget-object v0, LX/11o;->A02:Landroid/content/Context;

    .line 264464
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/25k;->A00:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/2Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field private final synthetic A00:LX/2hb;


# direct methods
.method public synthetic constructor <init>(LX/2hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cr;->A00:LX/2hb;

    return-void
.end method


# virtual methods
.method public final AFI(LX/2LR;Landroid/graphics/Bitmap;Z)V
    .locals 2

    iget-object v1, p0, LX/2Cr;->A00:LX/2hb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

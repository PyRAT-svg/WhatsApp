.class public LX/3A4;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 356881
    iput-object p1, p0, LX/3A4;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 356882
    iget-object v0, p0, LX/3A4;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

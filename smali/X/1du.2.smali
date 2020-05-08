.class public LX/1du;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaInAppBrowsingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V
    .locals 0

    .line 231896
    iput-object p1, p0, LX/1du;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 231897
    iget-object v0, p0, LX/1du;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    .line 231898
    iget-object v2, v0, Lcom/whatsapp/WaInAppBrowsingActivity;->A01:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/16 v0, 0x8

    .line 231899
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 231900
    iget-object v0, p0, LX/1du;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    .line 231901
    iget-object v0, v0, Lcom/whatsapp/WaInAppBrowsingActivity;->A01:Landroid/widget/ProgressBar;

    .line 231902
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

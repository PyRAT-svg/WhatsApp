.class public LX/3A3;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/3YW;


# direct methods
.method public constructor <init>(LX/3YW;)V
    .locals 0

    .line 356874
    iput-object p1, p0, LX/3A3;->A00:LX/3YW;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 356875
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 356876
    iget-object v2, p0, LX/3A3;->A00:LX/3YW;

    const-string v1, "WebViewClient error"

    const/4 v0, 0x1

    .line 356877
    invoke-virtual {v2, v1, v0}, LX/3YW;->A0G(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "y://error"

    .line 356878
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 356879
    iget-object v1, p0, LX/3A3;->A00:LX/3YW;

    const-string v0, "iFrame api script error"

    .line 356880
    invoke-virtual {v1, v0, v2}, LX/3YW;->A0G(Ljava/lang/String;Z)V

    :cond_0
    return v2
.end method

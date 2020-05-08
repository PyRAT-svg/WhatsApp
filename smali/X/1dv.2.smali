.class public LX/1dv;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/WaInAppBrowsingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/WaInAppBrowsingActivity;)V
    .locals 0

    .line 231903
    iput-object p1, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 231904
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 231905
    iget-object v1, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A04(Lcom/whatsapp/WaInAppBrowsingActivity;Ljava/lang/String;)V

    .line 231906
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231907
    iget-object v1, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 231908
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 231909
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WaInappBrowsingActivity/onReceivedError: Error loading the page "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231910
    iget-object v0, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    .line 231911
    iget-object v1, v0, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    const-string v0, "about:blank"

    .line 231912
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 231913
    iget-object v2, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e8d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0U(Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 231914
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    .line 231915
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231916
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231917
    invoke-virtual {p0, p1, v2, v1, v0}, LX/1dv;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const-string v0, "WaInappBrowsingActivity/onReceivedSslError: SSL Error while loading the page: "

    .line 231918
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 231919
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231920
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231921
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231922
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 231923
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 231924
    iget-object v2, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e8f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0U(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 3

    .line 231925
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    const-string v0, "WaInappBrowsingActivity/onSafeBrowsingHit: Unsafe page hit: "

    .line 231926
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231927
    iget-object v2, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 231928
    iget-object v0, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 231929
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1dv;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 231930
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231931
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 231932
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WaInappBrowsingActivity/shouldInterceptRequest:: Cannot open resource trough a not encrypted channel: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231933
    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 231934
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v1, "application/octet-stream"

    const-string v0, "utf-8"

    invoke-direct {v2, v1, v0, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 231935
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1dv;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 231936
    iget-object v0, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v0, p2}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0V(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 v3, 0x0

    .line 231937
    :try_start_0
    iget-object v5, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    .line 231938
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231939
    iget-object v0, v5, Lcom/whatsapp/WaInAppBrowsingActivity;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 231940
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 231941
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_avoid_external"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "WaInappBrowsingActivity/setActualUrl/exception: Tried to open external link when blocked."

    .line 231942
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231943
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e8c

    .line 231944
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 231945
    invoke-static {v2, v0}, LX/00A;->A0C(ZLjava/lang/String;)V

    .line 231946
    :cond_1
    iget-object v2, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    iget-object v1, v2, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e90

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 231947
    invoke-virtual {v2, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0T(Ljava/lang/String;)V

    .line 231948
    iget-object v1, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/whatsapp/WaInAppBrowsingActivity;->A04(Lcom/whatsapp/WaInAppBrowsingActivity;Ljava/lang/String;)V

    return v3

    .line 231949
    :cond_2
    const-string v0, "WaInappBrowsingActivity/setActualUrl/exception: Tried to open non-HTTPS content."

    .line 231950
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 231951
    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget-object v1, v5, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120e8e

    .line 231952
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231953
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 231954
    :goto_0
    iget-object v1, p0, LX/1dv;->A00:Lcom/whatsapp/WaInAppBrowsingActivity;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/WaInAppBrowsingActivity;->A0U(Ljava/lang/String;Z)V

    return v6
.end method

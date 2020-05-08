.class public LX/1s6;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/faq/FaqItemActivity;)V
    .locals 0

    .line 244910
    iput-object p1, p0, LX/1s6;->A00:Lcom/whatsapp/faq/FaqItemActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 244911
    iget-object v0, p0, LX/1s6;->A00:Lcom/whatsapp/faq/FaqItemActivity;

    .line 244912
    iget-object v0, v0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1s4;

    .line 244913
    invoke-virtual {v0}, LX/1s4;->A00()V

    return-void
.end method

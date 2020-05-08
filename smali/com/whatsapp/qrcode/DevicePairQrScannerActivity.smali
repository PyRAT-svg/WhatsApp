.class public Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;
.super LX/19U;
.source ""


# instance fields
.field public A00:LX/2Mj;

.field public A01:LX/30L;

.field public A02:LX/3a1;

.field public final A03:LX/009;

.field public final A04:LX/04f;

.field public final A05:LX/00T;

.field public final A06:LX/00K;

.field public final A07:LX/0Vc;

.field public final A08:LX/0HW;

.field public final A09:LX/0BG;

.field public final A0A:LX/0LW;

.field public final A0B:LX/07b;

.field public final A0C:LX/2ym;

.field public final A0D:LX/00W;

.field public final A0E:LX/0DF;

.field public final A0F:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 182900
    invoke-direct {p0}, LX/19U;-><init>()V

    .line 182901
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 182902
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/00K;

    .line 182903
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/00T;

    .line 182904
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/04f;

    .line 182905
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 182906
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A03:LX/009;

    .line 182907
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0D:LX/00W;

    .line 182908
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/0DF;

    .line 182909
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/0DG;

    .line 182910
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A09:LX/0BG;

    .line 182911
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/07b;

    .line 182912
    sget-object v0, LX/2ym;->A01:LX/2ym;

    if-nez v0, :cond_1

    .line 182913
    const-class v2, LX/2ym;

    monitor-enter v2

    .line 182914
    :try_start_0
    sget-object v0, LX/2ym;->A01:LX/2ym;

    if-nez v0, :cond_0

    .line 182915
    new-instance v1, LX/2ym;

    .line 182916
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 182917
    invoke-direct {v1, v0}, LX/2ym;-><init>(LX/00K;)V

    sput-object v1, LX/2ym;->A01:LX/2ym;

    .line 182918
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182919
    :cond_1
    :goto_0
    sget-object v0, LX/2ym;->A01:LX/2ym;

    .line 182920
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0C:LX/2ym;

    .line 182921
    invoke-static {}, LX/0LW;->A00()LX/0LW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/0LW;

    .line 182922
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A08:LX/0HW;

    .line 182923
    invoke-static {}, LX/0Vc;->A00()LX/0Vc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A07:LX/0Vc;

    .line 182924
    new-instance v0, LX/3TU;

    invoke-direct {v0, p0}, LX/3TU;-><init>(Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/30L;

    return-void
.end method


# virtual methods
.method public final A0W()LX/3a1;
    .locals 8

    .line 182925
    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3a1;

    if-nez v0, :cond_0

    .line 182926
    new-instance v0, LX/3a1;

    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A04:LX/04f;

    iget-object v2, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A06:LX/00K;

    iget-object v3, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0E:LX/0DF;

    iget-object v4, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0F:LX/0DG;

    iget-object v5, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/07b;

    iget-object v6, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A0A:LX/0LW;

    iget-object v7, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A01:LX/30L;

    invoke-direct/range {v0 .. v7}, LX/3a1;-><init>(LX/04f;LX/00K;LX/0DF;LX/0DG;LX/07b;LX/0LW;LX/30L;)V

    .line 182927
    iput-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3a1;

    .line 182928
    iget-object v2, v0, LX/3a1;->A08:LX/0DG;

    iget-object v1, v0, LX/3a1;->A07:LX/0Ls;

    .line 182929
    iget-object v0, v2, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182930
    iget-object v0, v2, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182931
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3a1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 182932
    invoke-super {p0, p1}, LX/19U;->onCreate(Landroid/os/Bundle;)V

    .line 182933
    const v0, 0x7f0a0468

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 182934
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182935
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1209ae

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "web.whatsapp.com"

    aput-object v0, v1, v4

    .line 182936
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 182937
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182938
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 182939
    iget-object v1, p0, Lcom/whatsapp/qrcode/DevicePairQrScannerActivity;->A02:LX/3a1;

    if-eqz v1, :cond_0

    .line 182940
    iget-object v0, v1, LX/3a1;->A08:LX/0DG;

    iget-object v1, v1, LX/3a1;->A07:LX/0Ls;

    .line 182941
    iget-object v0, v0, LX/0DG;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182942
    :cond_0
    invoke-super {p0}, LX/19U;->onDestroy()V

    return-void
.end method

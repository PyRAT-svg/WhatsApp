.class public Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;
.super LX/08R;
.source ""

# interfaces
.implements LX/30M;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/whatsapp/qrcode/QrScannerOverlay;

.field public A05:Lcom/whatsapp/qrcode/QrScannerView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/hardware/Camera$PreviewCallback;

.field public final A0C:LX/1It;

.field public final A0D:LX/04f;

.field public final A0E:LX/00E;

.field public final A0F:LX/01Q;

.field public final A0G:LX/0Ho;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389822
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 389823
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    .line 389824
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0G:LX/0Ho;

    .line 389825
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0F:LX/01Q;

    .line 389826
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0E:LX/00E;

    .line 389827
    new-instance v0, LX/2Bi;

    invoke-direct {v0}, LX/2Bi;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0C:LX/1It;

    const/4 v0, 0x0

    .line 389828
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    .line 389829
    new-instance v0, LX/30r;

    invoke-direct {v0, p0}, LX/30r;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0B:Landroid/hardware/Camera$PreviewCallback;

    .line 389830
    new-instance v0, LX/30k;

    invoke-direct {v0, p0}, LX/30k;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 389831
    new-instance v0, LX/30g;

    invoke-direct {v0, p0}, LX/30g;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 389832
    const v1, 0x7f0d008e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 389833
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0F:LX/01Q;

    const v0, 0x7f120246

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389834
    const v0, 0x7f0a017b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 389835
    const v0, 0x7f0a061b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerOverlay;

    .line 389836
    const v0, 0x7f0a074a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Landroid/view/View;

    .line 389837
    const v0, 0x7f0a0749

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    .line 389838
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0E:LX/00E;

    .line 389839
    iget-object v3, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    const-string v0, "contact_qr_education"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 389840
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    .line 389841
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/30j;

    invoke-direct {v0, p0}, LX/30j;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389842
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A02:Landroid/view/View;

    new-instance v0, LX/30h;

    invoke-direct {v0, p0}, LX/30h;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389843
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    new-instance v0, LX/3Ta;

    invoke-direct {v0, p0}, LX/3Ta;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    .line 389844
    iput-object v0, v1, Lcom/whatsapp/qrcode/QrScannerView;->A06:LX/30T;

    .line 389845
    new-instance v0, LX/30i;

    invoke-direct {v0, p0}, LX/30i;-><init>(Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389846
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0v()V

    .line 389847
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "QrDecode"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 389848
    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 389849
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A00:Landroid/os/Handler;

    .line 389850
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 389851
    iput-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A05:Landroid/os/Handler;

    .line 389852
    return-object v2
.end method

.method public A0i()V
    .locals 2

    .line 389853
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 389854
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 389855
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 389856
    iput-boolean v0, p0, LX/08R;->A0V:Z

    return-void
.end method

.method public A0j()V
    .locals 2

    const/4 v0, 0x1

    .line 389857
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 389858
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 389859
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0k()V
    .locals 4

    const/4 v0, 0x1

    .line 389860
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 389861
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    if-nez v0, :cond_0

    .line 389862
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    .line 389863
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0r()V
    .locals 5

    .line 389864
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 389865
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    .line 389866
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0E:LX/00E;

    const-string v0, "contact_qr_education"

    .line 389867
    invoke-static {v1, v0, v4}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 389868
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    .line 389869
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 389870
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    return-void
.end method

.method public A0s()V
    .locals 4

    .line 389871
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0I:Ljava/lang/Runnable;

    .line 389872
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 389873
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    .line 389874
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0v()V

    .line 389875
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    .line 389876
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 389877
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A08:Z

    if-eqz v0, :cond_1

    .line 389878
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0t()V

    .line 389879
    :cond_0
    return-void

    .line 389880
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    if-nez v0, :cond_0

    .line 389881
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0D:LX/04f;

    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0H:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    .line 389882
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0t()V
    .locals 5

    .line 389883
    invoke-virtual {p0}, LX/08R;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 389884
    :cond_0
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v1

    new-instance v4, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    .line 389885
    const-class v0, Lcom/whatsapp/qrcode/QrEducationDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 389886
    invoke-virtual {v1, v3}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-nez v0, :cond_1

    .line 389887
    invoke-virtual {v1}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 389888
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 389889
    invoke-virtual {v2}, LX/0Wo;->A01()I

    .line 389890
    :cond_1
    const/4 v0, 0x1

    .line 389891
    iput-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Z

    return-void
.end method

.method public final A0u()V
    .locals 4

    .line 389892
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 389893
    iget-boolean v0, v0, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    .line 389894
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 389895
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389896
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    .line 389897
    iget-boolean v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 389898
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0801a3

    if-eqz v3, :cond_0

    const v0, 0x7f0801a4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 389899
    iget-object v2, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0F:LX/01Q;

    const v0, 0x7f12041b

    if-nez v3, :cond_1

    const v0, 0x7f12041d

    .line 389900
    :cond_1
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 389901
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389902
    return-void

    .line 389903
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 389904
    iput-boolean v3, v2, Lcom/whatsapp/qrcode/QrScannerView;->A09:Z

    goto :goto_0

    .line 389905
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0v()V
    .locals 4

    .line 389906
    iget-object v3, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A05:Lcom/whatsapp/qrcode/QrScannerView;

    if-eqz v3, :cond_2

    .line 389907
    iget-boolean v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 389908
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/whatsapp/qrcode/contactqr/ContactQrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

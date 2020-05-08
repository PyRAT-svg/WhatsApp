.class public Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# static fields
.field public static A0A:Z = true


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/CodeInputField;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/04f;

.field public final A07:LX/03a;

.field public final A08:LX/01Q;

.field public final A09:LX/0Ir;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 153355
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v3

    invoke-static {}, LX/0Ir;->A00()LX/0Ir;

    move-result-object v2

    .line 153356
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 153357
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/04f;

    .line 153358
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01Q;

    const/4 v0, 0x0

    .line 153359
    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    .line 153360
    new-instance v1, LX/1dH;

    .line 153361
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/1dH;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A05:Landroid/os/Handler;

    .line 153362
    iput-object v3, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/03a;

    .line 153363
    iput-object v2, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A09:LX/0Ir;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 153364
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 153365
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 153366
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153367
    const v0, 0x7f0d012e

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 153368
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153369
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 153370
    const v0, 0x7f0a05cf

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/TextEmojiLabel;

    .line 153371
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 153372
    iput-object v0, v5, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 153373
    new-instance v0, LX/2cE;

    invoke-direct {v0, v5}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 153374
    iget-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A08:LX/01Q;

    const v0, 0x7f120d1b

    .line 153375
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 153376
    new-instance v1, LX/1Ws;

    invoke-direct {v1, p0}, LX/1Ws;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    const-string v0, "forgot-pin"

    invoke-static {v4, v0, v1}, LX/0M7;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 153377
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153378
    const v0, 0x7f0a034b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/TextView;

    .line 153379
    const v0, 0x7f0a0203

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/CodeInputField;

    .line 153380
    iput-object v4, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    new-instance v5, LX/2KU;

    invoke-direct {v5, p0}, LX/2KU;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 153381
    invoke-virtual {v4}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2a

    .line 153382
    new-instance v10, LX/2Cx;

    invoke-direct {v10, v0, v1}, LX/2Cx;-><init>(CLandroid/content/Context;)V

    .line 153383
    const/4 v9, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x2a

    const/16 v8, 0x2a

    .line 153384
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/CodeInputField;->A06(LX/1Xp;ICCLjava/lang/String;LX/1Xq;)V

    .line 153385
    iget-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v3}, Lcom/whatsapp/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 153386
    const v0, 0x7f0a072b

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Landroid/widget/ProgressBar;

    .line 153387
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A10(Z)V

    .line 153388
    new-instance v0, LX/1W3;

    invoke-direct {v0, p0}, LX/1W3;-><init>(Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public A0x(LX/08T;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153389
    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    .line 153390
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 153391
    sput-boolean v0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A0A:Z

    return-void
.end method

.method public final A0z()V
    .locals 2

    const/4 v0, 0x1

    .line 153392
    iput-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A03:Z

    .line 153393
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153394
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 153395
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v1

    .line 153396
    invoke-virtual {v1, p0}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    const/16 v0, 0x2002

    .line 153397
    iput v0, v1, LX/0Wo;->A06:I

    .line 153398
    invoke-virtual {v1}, LX/0Wo;->A01()I

    :cond_0
    return-void
.end method

.method public final A10(Z)V
    .locals 2

    .line 153399
    iget-object v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A02:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 153400
    iget-object v1, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A00:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 153401
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 153402
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 153403
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/VerifyTwoFactorAuthCodeDialogFragment;->A04:Z

    if-nez v0, :cond_1

    .line 153404
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153405
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

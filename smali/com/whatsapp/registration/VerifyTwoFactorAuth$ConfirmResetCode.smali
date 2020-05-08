.class public Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233251
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 233252
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01Q;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 233253
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    .line 233254
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "timeToWaitInMillis"

    .line 233255
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 233256
    new-instance v9, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 233257
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0d02a1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 233258
    const v0, 0x7f0a09f9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x1020019

    .line 233259
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x102001a

    .line 233260
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x102001b

    .line 233261
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 233262
    const v0, 0x7f0a08d0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 233263
    new-instance v0, LX/32A;

    invoke-direct {v0, p0}, LX/32A;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233264
    new-instance v0, LX/329;

    invoke-direct {v0, p0}, LX/329;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_1

    if-eq v1, v12, :cond_0

    if-eq v1, v10, :cond_0

    .line 233265
    :goto_0
    iget-object v0, v9, LX/04j;->A01:LX/04k;

    iput-object v8, v0, LX/04k;->A0C:Landroid/view/View;

    .line 233266
    iput v5, v0, LX/04k;->A01:I

    .line 233267
    iput-boolean v5, v0, LX/04k;->A0M:Z

    .line 233268
    invoke-virtual {v9}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 233269
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01Q;

    const v0, 0x7f120d2b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233270
    new-instance v0, LX/32B;

    invoke-direct {v0, p0}, LX/32B;-><init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233271
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233272
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 233273
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-lez v0, :cond_2

    .line 233274
    div-long/2addr v3, v13

    long-to-int v1, v3

    .line 233275
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01Q;

    invoke-static {v0, v1, v10}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v3

    .line 233276
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01Q;

    const v1, 0x7f120d29

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    .line 233277
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 233278
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 233279
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_3

    .line 233280
    div-long/2addr v3, v10

    long-to-int v1, v3

    .line 233281
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01Q;

    invoke-static {v0, v1, v12}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 233282
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_4

    .line 233283
    div-long/2addr v3, v10

    long-to-int v1, v3

    .line 233284
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01Q;

    invoke-static {v0, v1, v6}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 233285
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 233286
    div-long/2addr v3, v0

    long-to-int v1, v3

    .line 233287
    iget-object v0, p0, Lcom/whatsapp/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/01Q;

    invoke-static {v0, v1, v5}, LX/02V;->A0h(LX/01Q;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

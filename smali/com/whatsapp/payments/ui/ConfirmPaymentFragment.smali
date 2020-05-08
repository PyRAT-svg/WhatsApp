.class public Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
.super LX/08R;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/whatsapp/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/WaImageView;

.field public A0H:LX/2PI;

.field public A0I:LX/0P5;

.field public A0J:LX/2x8;

.field public A0K:LX/2x9;

.field public A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public final A0O:LX/04z;

.field public final A0P:LX/01Q;

.field public final A0Q:LX/04y;

.field public final A0R:LX/0CK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 389302
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 389303
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/04y;

    .line 389304
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/04z;

    .line 389305
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    .line 389306
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:LX/0CK;

    return-void
.end method

.method public static A00(LX/0P5;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/0Qu;I)Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;
    .locals 4

    .line 389307
    new-instance v3, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {v3}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;-><init>()V

    .line 389308
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_payment_method"

    .line 389309
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389310
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_currency"

    .line 389311
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389312
    invoke-virtual {p3}, LX/0Qu;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_amount"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_payment_type"

    .line 389313
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 389314
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 389315
    const v1, 0x7f0d0073

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 389316
    const v0, 0x7f0a09b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    .line 389317
    const v0, 0x7f0a065f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    .line 389318
    const v0, 0x7f0a038c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:Landroid/view/View;

    .line 389319
    const v0, 0x7f0a0681

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    .line 389320
    const v0, 0x7f0a0642

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    .line 389321
    const v0, 0x7f0a038e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    .line 389322
    const v0, 0x7f0a038d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    .line 389323
    const v0, 0x7f0a09c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Landroid/widget/TextView;

    .line 389324
    const v0, 0x7f0a0212

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    .line 389325
    const v0, 0x7f0a0454

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    .line 389326
    const v0, 0x7f0a03c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    .line 389327
    const v0, 0x7f0a0300

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    .line 389328
    const v0, 0x7f0a0038

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389329
    const v0, 0x7f0a0654

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389330
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0P5;

    const/4 v0, 0x1

    .line 389331
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0r(LX/0P5;Z)V

    .line 389332
    const v0, 0x7f0a0683

    .line 389333
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A03:Landroid/view/View;

    .line 389334
    const v0, 0x7f0a0682

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0D:Landroid/widget/TextView;

    .line 389335
    const v0, 0x7f0a0684

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/whatsapp/WaImageView;

    .line 389336
    const v0, 0x7f0a066c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A02:Landroid/view/View;

    .line 389337
    const v0, 0x7f0a066d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    .line 389338
    iget-object v2, p0, LX/08R;->A0F:LX/08R;

    .line 389339
    check-cast v2, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    .line 389340
    const v0, 0x7f0a0656

    .line 389341
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2uu;

    invoke-direct {v0, p0, v2}, LX/2uu;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 389342
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389343
    const v0, 0x7f0a0683

    .line 389344
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2ux;

    invoke-direct {v0, p0, v2}, LX/2ux;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 389345
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389346
    const v0, 0x7f0a066c

    .line 389347
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2uv;

    invoke-direct {v0, p0, v2}, LX/2uv;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    .line 389348
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A0k()V
    .locals 2

    const/4 v0, 0x1

    .line 389349
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 389350
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 389351
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 389352
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:LX/0CK;

    .line 389353
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 389354
    iget-object v0, v0, LX/0CK;->A06:LX/0Bg;

    .line 389355
    invoke-virtual {v0, v1}, LX/0Bg;->A03(Lcom/whatsapp/jid/UserJid;)LX/2PI;

    move-result-object v0

    .line 389356
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/2PI;

    return-void

    .line 389357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 389358
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    .line 389359
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 389360
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0P5;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0P5;

    .line 389361
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "arg_currency"

    .line 389362
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Ljava/lang/String;

    .line 389363
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "arg_amount"

    .line 389364
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Ljava/lang/String;

    .line 389365
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "arg_payment_type"

    .line 389366
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    return-void
.end method

.method public A0r(LX/0P5;Z)V
    .locals 13

    .line 389367
    iput-object p1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0I:LX/0P5;

    .line 389368
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 389369
    invoke-interface {v0, p1}, LX/2x8;->AMY(LX/0P5;)Z

    move-result v2

    .line 389370
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    .line 389371
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389372
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0R:LX/0CK;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    .line 389373
    invoke-static {v1, v0, p1}, LX/0P3;->A1B(LX/0CK;LX/01Q;LX/0P5;)Ljava/lang/String;

    move-result-object v1

    .line 389374
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389375
    const/4 v1, 0x0

    .line 389376
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    if-eqz v0, :cond_1

    .line 389377
    invoke-interface {v0, p1}, LX/2x8;->A6U(LX/0P5;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 389378
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 389379
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qw;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 389380
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    const v0, 0x7f1207a3

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 389381
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    .line 389382
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/2x8;->AMZ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 389383
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/2x8;->AMh(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    .line 389384
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    .line 389385
    invoke-interface {v1, p1, v0}, LX/2x8;->AMU(LX/0P5;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 389386
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02(Z)V

    .line 389387
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    const v0, 0x7f1207a2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01(Ljava/lang/String;)V

    .line 389388
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    new-instance v0, LX/2uw;

    invoke-direct {v0, p0, p1}, LX/2uw;-><init>(Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;LX/0P5;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389389
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 389390
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    .line 389391
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0N:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0M:Ljava/lang/String;

    .line 389392
    invoke-static {v0}, LX/0Qz;->A00(Ljava/lang/String;)LX/0Qz;

    move-result-object v7

    .line 389393
    iget v0, v7, LX/0Qz;->A01:I

    .line 389394
    invoke-static {v4, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389395
    iget v0, v7, LX/0Qz;->A01:I

    .line 389396
    invoke-static {v4, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v6

    .line 389397
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 389398
    new-instance v5, LX/0Qu;

    .line 389399
    iget-object v1, v6, LX/0Qu;->A00:Ljava/math/BigDecimal;

    iget-object v0, v8, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 389400
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 389401
    iget v0, v7, LX/0Qz;->A01:I

    .line 389402
    invoke-direct {v5, v1, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    .line 389403
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0O:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0Q:LX/04y;

    .line 389404
    invoke-virtual {v0, v2}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A07(LX/052;)Ljava/lang/String;

    move-result-object v12

    .line 389405
    iget-object v1, v5, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 389406
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    .line 389407
    invoke-virtual {p1}, LX/0P5;->A07()I

    move-result v1

    if-eq v1, v2, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const-string v9, ""

    .line 389408
    :goto_3
    iget-object v11, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    const v1, 0x7f120202

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v12, v0, v3

    .line 389409
    invoke-virtual {v10, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389410
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389411
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    invoke-virtual {v7, v0, v8}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389412
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389413
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A07:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    invoke-virtual {v7, v0, v5}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389414
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    invoke-virtual {v7, v0, v6}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389415
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389416
    :goto_4
    iget-object v0, p1, LX/0P5;->A06:LX/0Qw;

    .line 389417
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0Qw;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    const v4, 0x7f1201fc

    new-array v1, v2, [Ljava/lang/Object;

    .line 389418
    invoke-virtual {v7, v5, v6}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 389419
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 389420
    :goto_5
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    if-eqz v1, :cond_8

    .line 389421
    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    invoke-interface {v1, p1, v0}, LX/2x8;->A4j(LX/0P5;I)Ljava/lang/String;

    move-result-object v1

    .line 389422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 389423
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 389424
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 389425
    iget-object v2, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    if-eqz v2, :cond_3

    .line 389426
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A05:Landroid/widget/FrameLayout;

    invoke-interface {v2, v1, v0}, LX/2x8;->AB1(LX/01Q;Landroid/view/ViewGroup;)V

    .line 389427
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    invoke-interface {v0, p1}, LX/2x8;->A5r(LX/0P5;)Ljava/lang/String;

    move-result-object v1

    .line 389428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_7

    .line 389429
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389430
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389431
    :goto_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    invoke-interface {v0, p1}, LX/2x8;->A5f(LX/0P5;)Landroid/text/SpannableString;

    move-result-object v3

    .line 389432
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 389433
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 389434
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/007;->A0T(Lcom/whatsapp/TextEmojiLabel;)V

    .line 389435
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389436
    :goto_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    iget v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    invoke-interface {v1, p1, v0}, LX/2x8;->A5O(LX/0P5;I)Ljava/lang/String;

    move-result-object v1

    .line 389437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 389438
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389439
    :goto_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0J:LX/2x8;

    invoke-interface {v0, p1}, LX/2x8;->A9D(LX/0P5;)Z

    move-result v1

    .line 389440
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 389441
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0K:LX/2x9;

    if-eqz v1, :cond_4

    .line 389442
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-interface {v1, p1, v0}, LX/2x9;->AGV(LX/0P5;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_4
    return-void

    .line 389443
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 389444
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 389445
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 389446
    :cond_8
    move-object v1, v4

    goto/16 :goto_6

    .line 389447
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    const v0, 0x7f1201fe

    .line 389448
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5

    .line 389449
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    const v0, 0x7f1201ff

    .line 389450
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 389451
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0P:LX/01Q;

    const v0, 0x7f120200

    .line 389452
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    .line 389453
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 389454
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A02(Z)V

    goto/16 :goto_2

    .line 389455
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/ui/ConfirmPaymentFragment;->A0L:Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {v0, p1}, LX/0P3;->A1y(Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;LX/0P5;)V

    goto/16 :goto_1

    .line 389456
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

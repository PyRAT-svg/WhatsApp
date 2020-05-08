.class public Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;
.super LX/0Vz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/2Rl;

.field public final A08:LX/00Z;

.field public final A09:LX/3NI;

.field public final A0A:LX/0XM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179269
    invoke-direct {p0}, LX/0Vz;-><init>()V

    .line 179270
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:LX/0XM;

    .line 179271
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:LX/00Z;

    .line 179272
    invoke-static {}, LX/3NI;->A00()LX/3NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/3NI;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 5

    .line 179273
    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xfa

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 179274
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179275
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0g(IIZ)Z
    .locals 11

    .line 179276
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    const/4 v10, -0x1

    .line 179277
    :try_start_0
    invoke-static {v1}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179278
    invoke-static {v1}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179279
    :goto_0
    :try_start_1
    invoke-static {v2}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179280
    invoke-static {v2}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v7, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 179281
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v8, -0x1

    .line 179282
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v6, v0, 0x64

    const/16 v1, 0xc

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-eq v7, v10, :cond_d

    if-eq v8, v10, :cond_d

    if-ge v7, p2, :cond_6

    .line 179283
    new-instance v5, Landroid/util/Pair;

    if-lt v8, v2, :cond_2

    const/4 v0, 0x0

    if-le v8, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 179284
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 179285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179286
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    .line 179287
    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 179288
    const/4 v6, 0x4

    if-nez v0, :cond_4

    .line 179289
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    .line 179290
    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 179291
    if-ne v0, v3, :cond_4

    .line 179292
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    .line 179293
    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 179294
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    .line 179295
    invoke-static {v0}, LX/007;->A05(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 179296
    const/4 v0, 0x0

    if-eq v1, v6, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_14

    .line 179297
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202bd

    .line 179298
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 179299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179300
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    .line 179301
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    .line 179302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    return v9

    .line 179303
    :cond_6
    if-ne v7, p2, :cond_9

    .line 179304
    new-instance v5, Landroid/util/Pair;

    if-lt v8, p1, :cond_7

    const/4 v0, 0x0

    if-le v8, v1, :cond_8

    :cond_7
    const/4 v0, 0x3

    .line 179305
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 179306
    :cond_9
    new-instance v5, Landroid/util/Pair;

    if-lt v8, v2, :cond_a

    const/4 v0, 0x0

    if-le v8, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 179307
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-gt v7, v6, :cond_c

    const/4 v0, 0x0

    .line 179308
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance v5, Landroid/util/Pair;

    if-eq v7, v10, :cond_10

    .line 179309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v7, p2, :cond_e

    const/4 v0, 0x0

    if-le v7, v6, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    if-eq v8, v10, :cond_13

    .line 179310
    if-lt v8, v2, :cond_11

    const/4 v0, 0x0

    if-le v8, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    .line 179311
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 179312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 179313
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 179314
    :cond_14
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1c

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1c

    .line 179315
    if-eq v1, v3, :cond_1b

    if-eq v0, v3, :cond_1b

    .line 179316
    const/4 v3, 0x0

    if-eqz v1, :cond_16

    if-eqz v0, :cond_16

    .line 179317
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202ba

    .line 179318
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 179319
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179320
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    if-eqz p3, :cond_15

    .line 179321
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179322
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179323
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 179324
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    const/4 v0, 0x6

    .line 179325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    return v9

    .line 179326
    :cond_16
    if-eqz v1, :cond_18

    .line 179327
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202bb

    .line 179328
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 179329
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179330
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    if-eqz p3, :cond_17

    .line 179331
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179332
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 179333
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    return v9

    .line 179334
    :cond_18
    if-eqz v0, :cond_1a

    .line 179335
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202bc

    .line 179336
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 179337
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179338
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    if-eqz p3, :cond_19

    .line 179339
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179340
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 179341
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    return v9

    .line 179342
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    return v2

    .line 179343
    :cond_1b
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202b8

    .line 179344
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 179345
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179346
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    .line 179347
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    return v9

    .line 179348
    :cond_1c
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202b9

    .line 179349
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 179350
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179351
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0f()V

    .line 179352
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    .line 179353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    return v9
.end method

.method public onBackPressed()V
    .locals 2

    .line 179354
    invoke-super {p0}, LX/0Vz;->onBackPressed()V

    .line 179355
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Rl;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 179356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Rl;->A00:Ljava/lang/Boolean;

    .line 179357
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:LX/00Z;

    invoke-virtual {v0, v1}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 179358
    invoke-super {p0, p1}, LX/0Vz;->onCreate(Landroid/os/Bundle;)V

    .line 179359
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 179360
    const v0, 0x7f0d0176

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 179361
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/3NI;

    .line 179362
    iget-object v0, v3, LX/3NI;->A03:LX/2uH;

    .line 179363
    iget-object v2, v0, LX/2uH;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 179364
    invoke-virtual {v0}, LX/2uH;->A02()Ljava/lang/String;

    move-result-object v2

    .line 179365
    :cond_0
    new-instance v1, LX/2Rl;

    invoke-direct {v1}, LX/2Rl;-><init>()V

    .line 179366
    iget-object v0, v3, LX/3NI;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Rl;->A01:Ljava/lang/Integer;

    .line 179367
    iput-object v2, v1, LX/2Rl;->A03:Ljava/lang/String;

    .line 179368
    iput-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/2Rl;

    .line 179369
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    .line 179370
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1208da

    .line 179371
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 179372
    invoke-virtual {v3, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 179373
    invoke-virtual {v3, v2}, LX/0Wp;->A0H(Z)V

    .line 179374
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0Wc;

    if-eqz v0, :cond_2

    .line 179375
    iget-object v0, v0, LX/0P5;->A0A:Ljava/lang/String;

    .line 179376
    invoke-static {v0}, LX/0P3;->A1E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 179377
    const v0, 0x7f0a006a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 179378
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f120802

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    .line 179379
    invoke-virtual {v4, v3, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179380
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179381
    :cond_2
    const v0, 0x7f0a0068

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 179382
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 179383
    const v0, 0x7f0a0069

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 179384
    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 179385
    const v0, 0x7f0a0067

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    .line 179386
    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    .line 179387
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 179388
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 179389
    const v0, 0x7f0a0695

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:Landroid/widget/TextView;

    .line 179390
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x2

    .line 179391
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:I

    .line 179392
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:I

    .line 179393
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    new-instance v1, LX/2xG;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    invoke-direct {v1, p0, v5, v0}, LX/2xG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179394
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    new-instance v1, LX/2xH;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, LX/2xH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179395
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    new-instance v2, LX/2xG;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v2, p0, v1, v0}, LX/2xG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179396
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    new-instance v2, LX/2xH;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0}, LX/2xH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179397
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    new-instance v1, LX/2xG;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-direct {v1, p0, v5, v0}, LX/2xG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179398
    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    new-instance v2, LX/2xH;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    invoke-direct {v2, v1, v0}, LX/2xH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179399
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/2xG;

    invoke-direct {v0, p0, v5, v4}, LX/2xG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179400
    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v1, LX/2xH;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:Landroid/widget/EditText;

    invoke-direct {v1, v0, v4}, LX/2xH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 179401
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/2vG;

    invoke-direct {v0, p0}, LX/2vG;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179402
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 179403
    invoke-super {p0}, LX/0W0;->onPause()V

    .line 179404
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:LX/0XM;

    const v0, 0x7f0a006b

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    return-void
.end method

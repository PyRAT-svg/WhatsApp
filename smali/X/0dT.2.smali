.class public abstract LX/0dT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TX;

.field public final A01:LX/05K;

.field public final A02:LX/00e;

.field public final A03:LX/011;

.field public final A04:LX/00Z;

.field public final A05:LX/0CR;

.field public final A06:LX/0CK;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/00Z;LX/00e;LX/011;LX/0CK;LX/0CR;LX/05K;ZZZZLjava/lang/Integer;)V
    .locals 0

    .line 152242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152243
    iput-object p1, p0, LX/0dT;->A04:LX/00Z;

    .line 152244
    iput-object p2, p0, LX/0dT;->A02:LX/00e;

    .line 152245
    iput-object p3, p0, LX/0dT;->A03:LX/011;

    .line 152246
    iput-object p4, p0, LX/0dT;->A06:LX/0CK;

    .line 152247
    iput-object p5, p0, LX/0dT;->A05:LX/0CR;

    .line 152248
    iput-boolean p7, p0, LX/0dT;->A08:Z

    .line 152249
    iput-boolean p8, p0, LX/0dT;->A0A:Z

    .line 152250
    iput-boolean p9, p0, LX/0dT;->A09:Z

    .line 152251
    iput-boolean p10, p0, LX/0dT;->A0B:Z

    .line 152252
    iput-object p6, p0, LX/0dT;->A01:LX/05K;

    .line 152253
    iput-object p11, p0, LX/0dT;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)LX/3TX;
    .locals 14

    move-object v13, p0

    check-cast v13, LX/0dS;

    new-instance v0, LX/3cF;

    iget-object v1, v13, LX/0dS;->A04:LX/04f;

    iget-object v2, v13, LX/0dS;->A0B:LX/00W;

    iget-object v3, v13, LX/0dT;->A04:LX/00Z;

    iget-object v4, v13, LX/0dS;->A09:LX/0BG;

    iget-object v5, v13, LX/0dS;->A08:LX/04y;

    iget-object v6, v13, LX/0dS;->A0A:LX/07b;

    iget-object v7, v13, LX/0dS;->A03:LX/07e;

    iget-object v8, v13, LX/0dS;->A06:LX/0cL;

    iget-object v9, v13, LX/0dS;->A07:LX/03a;

    move/from16 v11, p2

    move/from16 v12, p3

    move-object v10, p1

    invoke-direct/range {v0 .. v13}, LX/3cF;-><init>(LX/04f;LX/00W;LX/00Z;LX/0BG;LX/04y;LX/07b;LX/07e;LX/0cL;LX/03a;Ljava/lang/String;IILX/0dS;)V

    return-object v0
.end method

.method public final A01(II)V
    .locals 6

    .line 152254
    iget-object v5, p0, LX/0dT;->A04:LX/00Z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    .line 152255
    new-instance v1, LX/0Rz;

    invoke-direct {v1}, LX/0Rz;-><init>()V

    .line 152256
    iput-object v4, v1, LX/0Rz;->A01:Ljava/lang/Integer;

    .line 152257
    iput-object v0, v1, LX/0Rz;->A02:Ljava/lang/Integer;

    .line 152258
    iput-object v3, v1, LX/0Rz;->A03:Ljava/lang/Integer;

    .line 152259
    iput-object v2, v1, LX/0Rz;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 152260
    invoke-virtual {v5, v1, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 152261
    invoke-static {v1, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 152262
    return-void
.end method

.method public A02(Ljava/lang/String;ZI)Z
    .locals 10

    .line 152263
    iget-boolean v0, p0, LX/0dT;->A0C:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    .line 152264
    :cond_0
    iget-object v0, p0, LX/0dT;->A01:LX/05K;

    .line 152265
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    const-string v4, "qr_code_scanning_dialog_fragment_tag"

    .line 152266
    invoke-virtual {v0, v4}, LX/08T;->A04(Ljava/lang/String;)LX/08R;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152267
    invoke-virtual {v0}, LX/08R;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    .line 152268
    :cond_1
    iget-object v0, p0, LX/0dT;->A00:LX/3TX;

    if-eqz v0, :cond_2

    .line 152269
    invoke-virtual {v0}, LX/3TX;->A00()V

    const/4 v0, 0x0

    .line 152270
    iput-object v0, p0, LX/0dT;->A00:LX/3TX;

    .line 152271
    :cond_2
    iget-boolean v0, p0, LX/0dT;->A08:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    .line 152272
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 152273
    const-string v0, "https://wa.me/qr/"

    .line 152274
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x1

    if-gt v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 152275
    :cond_4
    if-eqz v0, :cond_f

    .line 152276
    iput-boolean v3, p0, LX/0dT;->A0C:Z

    .line 152277
    invoke-virtual {p0, p1, v5, p3}, LX/0dT;->A00(Ljava/lang/String;II)LX/3TX;

    move-result-object v0

    .line 152278
    iput-object v0, p0, LX/0dT;->A00:LX/3TX;

    invoke-virtual {v0}, LX/3TX;->A01()V

    :goto_0
    const/4 v0, 0x1

    .line 152279
    :goto_1
    if-nez v0, :cond_6

    .line 152280
    iget-boolean v0, p0, LX/0dT;->A09:Z

    if-eqz v0, :cond_e

    invoke-static {}, LX/00e;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 152281
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 152282
    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->A04(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 152283
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x6

    .line 152284
    invoke-virtual {p0, p3, v0}, LX/0dT;->A01(II)V

    .line 152285
    iget-object v0, p0, LX/0dT;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 152286
    iget-object v2, p0, LX/0dT;->A01:LX/05K;

    .line 152287
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 152288
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152289
    iget-object v0, p0, LX/0dT;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152290
    invoke-virtual {v2, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152291
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 152292
    iget-object v0, p0, LX/0dT;->A05:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_c

    invoke-static {}, LX/00e;->A0V()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 152293
    iget-object v0, p0, LX/0dT;->A06:LX/0CK;

    .line 152294
    invoke-virtual {v0}, LX/0CK;->A03()LX/0R1;

    move-result-object v0

    invoke-interface {v0}, LX/0R1;->A77()LX/2sy;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 152295
    check-cast v1, LX/3MC;

    .line 152296
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0S4;->A00(Landroid/net/Uri;)LX/0S4;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v0, 0x0

    .line 152297
    :goto_4
    if-eqz v0, :cond_c

    .line 152298
    iget-boolean v0, p0, LX/0dT;->A0B:Z

    if-eqz v0, :cond_a

    .line 152299
    invoke-virtual {p0, p3, v8}, LX/0dT;->A01(II)V

    .line 152300
    new-instance v6, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v6}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    .line 152301
    new-instance v2, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;-><init>()V

    .line 152302
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_URL"

    .line 152303
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return-after-pay"

    .line 152304
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152305
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 152306
    iput-object v2, v6, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A01:LX/08R;

    .line 152307
    iget-object v0, p0, LX/0dT;->A01:LX/05K;

    invoke-virtual {v0, v6, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 152308
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_6

    .line 152309
    invoke-static {}, LX/00e;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ","

    .line 152310
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_9

    .line 152311
    invoke-static {v8}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v1

    .line 152312
    iget-object v0, p0, LX/0dT;->A01:LX/05K;

    invoke-virtual {v0, v1, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_13

    if-eqz p2, :cond_8

    .line 152313
    iget-object v0, p0, LX/0dT;->A03:LX/011;

    invoke-static {v0}, LX/04J;->A1F(LX/011;)V

    .line 152314
    :cond_8
    return v5

    .line 152315
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 152316
    :cond_a
    invoke-virtual {p0, p3, v8}, LX/0dT;->A01(II)V

    const/4 v0, 0x5

    .line 152317
    invoke-static {v0}, Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;->A00(I)Lcom/whatsapp/qrcode/contactqr/ErrorDialogFragment;

    move-result-object v1

    .line 152318
    iget-object v0, p0, LX/0dT;->A01:LX/05K;

    invoke-virtual {v0, v1, v4}, LX/05K;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_5

    .line 152319
    :cond_b
    iget-object v0, v1, LX/3MC;->A00:LX/3MD;

    invoke-virtual {v0}, LX/3MD;->A05()Ljava/lang/String;

    move-result-object v7

    .line 152320
    iget-object v6, v9, LX/0S4;->A09:Ljava/lang/String;

    iget-object v2, v9, LX/0S4;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/0S4;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/0S4;->A03:Ljava/lang/String;

    invoke-static {v6, v7, v2, v1, v0}, LX/0P3;->A2Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    goto :goto_4

    .line 152321
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 152322
    :cond_d
    iget-object v2, p0, LX/0dT;->A01:LX/05K;

    .line 152323
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AcceptInviteLinkActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "code"

    .line 152324
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152325
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 152326
    :cond_f
    iget-boolean v0, p0, LX/0dT;->A0A:Z

    if-eqz v0, :cond_12

    const-string v0, "https://wa.me/message/"

    .line 152327
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x16

    const/4 v0, 0x1

    if-gt v2, v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    if-eqz v0, :cond_12

    .line 152328
    iput-boolean v3, p0, LX/0dT;->A0C:Z

    const/4 v0, 0x2

    .line 152329
    invoke-virtual {p0, p1, v0, p3}, LX/0dT;->A00(Ljava/lang/String;II)LX/3TX;

    move-result-object v0

    .line 152330
    iput-object v0, p0, LX/0dT;->A00:LX/3TX;

    invoke-virtual {v0}, LX/3TX;->A01()V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 152331
    :cond_13
    const/4 v0, 0x7

    .line 152332
    invoke-virtual {p0, p3, v0}, LX/0dT;->A01(II)V

    return v5
.end method

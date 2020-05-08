.class public LX/3MI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2sj;

.field public final synthetic A03:LX/2sk;

.field public final synthetic A04:LX/0SG;

.field public final synthetic A05:LX/0SH;


# direct methods
.method public constructor <init>(LX/2sk;LX/2sj;Landroid/app/Activity;LX/0SG;LX/0SH;I)V
    .locals 0

    .line 368226
    iput-object p1, p0, LX/3MI;->A03:LX/2sk;

    iput-object p2, p0, LX/3MI;->A02:LX/2sj;

    iput-object p3, p0, LX/3MI;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/3MI;->A04:LX/0SG;

    iput-object p5, p0, LX/3MI;->A05:LX/0SH;

    iput p6, p0, LX/3MI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEx(LX/1zI;)V
    .locals 2

    .line 368227
    iget-object v1, p0, LX/3MI;->A02:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AH7(Z)V

    return-void
.end method

.method public AEz(Ljava/lang/String;)V
    .locals 8

    .line 368228
    invoke-static {p1}, LX/0SG;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368229
    iget-object v0, p0, LX/3MI;->A02:LX/2sj;

    invoke-interface {v0}, LX/2sj;->ACg()V

    .line 368230
    iget-object v4, p0, LX/3MI;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/3MI;->A04:LX/0SG;

    iget-object v6, p0, LX/3MI;->A05:LX/0SH;

    iget v3, p0, LX/3MI;->A00:I

    .line 368231
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/payments/ui/IndonesiaPayBloksActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368232
    iget-object v1, v6, LX/0SH;->A07:Ljava/lang/String;

    const-string v0, "1"

    .line 368233
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "screen_name"

    if-eqz v0, :cond_0

    const-string v0, "indopay_p_enter_mothers_name"

    .line 368234
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368235
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 368236
    iget-object v1, v7, LX/0Qy;->A04:Ljava/lang/String;

    const-string v0, "provider"

    .line 368237
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368238
    invoke-virtual {v7}, LX/0SG;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "provider_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368239
    iget-object v1, v7, LX/0Qy;->A02:Ljava/lang/String;

    const-string v0, "credential_id"

    .line 368240
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368241
    iget-object v1, v6, LX/0SH;->A04:Ljava/lang/String;

    const-string v0, "kyc_faq_link"

    .line 368242
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    const-string v0, ""

    .line 368243
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    .line 368244
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 368245
    invoke-virtual {v4, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 368246
    return-void

    .line 368247
    :cond_0
    const-string v0, "indopay_p_capture_id_photo"

    .line 368248
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 368249
    :cond_1
    if-eqz p1, :cond_2

    .line 368250
    iget-object v1, p0, LX/3MI;->A03:LX/2sk;

    iget-object v3, p0, LX/3MI;->A04:LX/0SG;

    iget-object v0, p0, LX/3MI;->A02:LX/2sj;

    new-instance v2, LX/3Lw;

    invoke-direct {v2, v0}, LX/3Lw;-><init>(LX/2sj;)V

    .line 368251
    iput-object p1, v3, LX/0SG;->A02:Ljava/lang/String;

    .line 368252
    iget-object v0, v1, LX/2sk;->A00:LX/0CK;

    .line 368253
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 368254
    iget-object v1, v0, LX/0CK;->A00:LX/1ow;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 368255
    invoke-virtual {v3}, LX/0Qw;->A04()LX/0P5;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1ow;->A01(LX/0P5;LX/1ou;)V

    return-void

    .line 368256
    :cond_2
    iget-object v1, p0, LX/3MI;->A02:LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AH7(Z)V

    return-void
.end method

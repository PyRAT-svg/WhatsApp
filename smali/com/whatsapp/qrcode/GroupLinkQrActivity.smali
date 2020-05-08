.class public Lcom/whatsapp/qrcode/GroupLinkQrActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/1cA;
.implements LX/2zk;


# instance fields
.field public A00:LX/052;

.field public A01:LX/01X;

.field public A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0Es;

.field public final A05:LX/01Q;

.field public final A06:LX/04y;

.field public final A07:LX/0BG;

.field public final A08:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206342
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 206343
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A08:LX/00W;

    .line 206344
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:LX/0BG;

    .line 206345
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    .line 206346
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A06:LX/04y;

    .line 206347
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0Es;

    return-void
.end method


# virtual methods
.method public final A0T(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 206348
    const v0, 0x7f120255

    invoke-virtual {p0, v1, v0}, LX/05K;->AMt(II)V

    .line 206349
    :cond_0
    new-instance v2, LX/3Sw;

    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A07:LX/0BG;

    invoke-direct {v2, v1, v0, p0, p1}, LX/3Sw;-><init>(LX/04f;LX/0BG;LX/2zk;Z)V

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01X;

    .line 206350
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Sw;->A00(LX/01X;)V

    return-void
.end method

.method public AF1(Ljava/lang/String;IZ)V
    .locals 3

    .line 206351
    invoke-virtual {p0}, LX/05K;->AKr()V

    if-eqz p1, :cond_2

    .line 206352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invitelink/gotcode/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recreate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206353
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0Es;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01X;

    .line 206354
    iget-object v0, v0, LX/0Es;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206355
    iput-object p1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 206356
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 206357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 206358
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 206359
    const v0, 0x7f120a4f

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 206360
    :cond_0
    return-void

    .line 206361
    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, p1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206362
    :cond_2
    const-string v0, "invitelink/failed/"

    .line 206363
    invoke-static {v0, p2}, LX/007;->A0e(Ljava/lang/String;I)V

    const/16 v0, 0x191

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/16 v0, 0x194

    if-eq p2, v0, :cond_3

    .line 206364
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120a04

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 206365
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206366
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 206367
    :cond_3
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1203ec

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_1

    .line 206368
    :cond_4
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1203ed

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    goto :goto_1
.end method

.method public AL8()V
    .locals 1

    const/4 v0, 0x1

    .line 206369
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0T(Z)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$GroupLinkQrActivity(Landroid/view/View;)V
    .locals 0

    .line 206370
    invoke-virtual {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 206371
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 206372
    const v0, 0x7f0d0153

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 206373
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 206374
    new-instance v3, LX/0YV;

    .line 206375
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080205

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 206376
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060357

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 206377
    invoke-static {v2, v0}, LX/0P3;->A0V(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 206378
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 206379
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    const v0, 0x7f120250

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 206380
    new-instance v0, LX/308;

    invoke-direct {v0, p0}, LX/308;-><init>(Lcom/whatsapp/qrcode/GroupLinkQrActivity;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206381
    invoke-virtual {p0, v4}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 206382
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    const v0, 0x7f120b7d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 206383
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v1

    .line 206384
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01X;

    .line 206385
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A06:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/052;

    .line 206386
    const v0, 0x7f0a044d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 206387
    iput-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/052;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setContact(LX/052;)V

    .line 206388
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    .line 206389
    iget-object v2, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    const v0, 0x7f12054e

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    .line 206390
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A04:LX/0Es;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01X;

    .line 206391
    iget-object v0, v0, LX/0Es;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206392
    iput-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206393
    iget-object v2, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 206394
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A02:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 206395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 206396
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 206397
    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0T(Z)V

    return-void

    .line 206398
    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 206399
    const v2, 0x7f0a0555

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    const v0, 0x7f12024b

    .line 206400
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 206401
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08030d

    const v0, 0x7f06032b

    .line 206402
    invoke-static {p0, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206403
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 206404
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 206405
    const v2, 0x7f0a0554

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    const v0, 0x7f12023f

    .line 206406
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 206407
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 206408
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0555

    const/4 v4, 0x1

    if-ne v1, v0, :cond_3

    .line 206409
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 206410
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A0T(Z)V

    .line 206411
    iget-object v1, p0, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120baa

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    .line 206412
    return v4

    .line 206413
    :cond_0
    const v0, 0x7f120255

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 206414
    new-instance v6, LX/0f7;

    iget-object v5, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    const v3, 0x7f12056a

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 206415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 206416
    :goto_0
    aput-object v0, v2, v7

    .line 206417
    invoke-virtual {v5, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p0, v0}, LX/0f7;-><init>(LX/05K;Ljava/lang/String;)V

    new-array v5, v4, [Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A00:LX/052;

    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A03:Ljava/lang/String;

    .line 206418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 206419
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A05:LX/01Q;

    const v0, 0x7f12054f

    .line 206420
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 206421
    invoke-static {p0, v3, v2, v0}, LX/02V;->A0J(LX/05K;LX/052;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v5, v7

    .line 206422
    invoke-static {v6, v5}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return v4

    .line 206423
    :cond_1
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 206424
    :cond_2
    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v1}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206425
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0554

    if-ne v1, v0, :cond_4

    .line 206426
    iget-object v0, p0, Lcom/whatsapp/qrcode/GroupLinkQrActivity;->A01:LX/01X;

    .line 206427
    new-instance v3, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/RevokeLinkConfirmationDialogFragment;-><init>()V

    .line 206428
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 206429
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206430
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 206431
    invoke-virtual {p0, v3}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return v4

    .line 206432
    :cond_4
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

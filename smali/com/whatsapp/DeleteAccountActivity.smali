.class public Lcom/whatsapp/DeleteAccountActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/1aR;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/0CR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327264
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327265
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:LX/0CR;

    .line 327266
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:LX/07t;

    return-void
.end method


# virtual methods
.method public AFY()V
    .locals 2

    .line 327267
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/DeleteAccountFeedback;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    return-void
.end method

.method public AFs()V
    .locals 1

    .line 327268
    const v0, 0x7f1202d8

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$DeleteAccountActivity(Landroid/view/View;)V
    .locals 2

    const-string v0, "delete-account/changenumber"

    .line 327269
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327270
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 327271
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327272
    const v0, 0x7f0d00ef

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 327273
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b0a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327274
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 327275
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 327276
    :cond_0
    const v0, 0x7f0a01d4

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 327277
    new-instance v1, LX/0YV;

    const v0, 0x7f0802e8

    .line 327278
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327279
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327280
    const v1, 0x7f040220

    const v0, 0x7f06031b

    .line 327281
    invoke-static {p0, v1, v0}, LX/0P3;->A03(Landroid/content/Context;II)I

    move-result v0

    .line 327282
    invoke-static {v2, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 327283
    const v0, 0x7f0a02ae

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1202d2

    .line 327284
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327285
    const v0, 0x7f0a02ac

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 327286
    new-instance v0, LX/1Nt;

    invoke-direct {v0, p0}, LX/1Nt;-><init>(Lcom/whatsapp/DeleteAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327287
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A08()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/05K;->A0J:LX/00E;

    .line 327288
    invoke-virtual {v0}, LX/00E;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 327289
    :cond_1
    const v0, 0x7f0a02b3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327290
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountActivity;->A01:LX/0CR;

    invoke-virtual {v0}, LX/0CR;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327291
    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327292
    :cond_3
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const v0, 0x7f0a02af

    .line 327293
    invoke-virtual {v1, v0}, LX/08T;->A02(I)LX/08R;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/MatchPhoneNumberFragment;

    .line 327294
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 327295
    const v0, 0x7f0a02b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2}, LX/2Gl;-><init>(Lcom/whatsapp/MatchPhoneNumberFragment;)V

    .line 327296
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

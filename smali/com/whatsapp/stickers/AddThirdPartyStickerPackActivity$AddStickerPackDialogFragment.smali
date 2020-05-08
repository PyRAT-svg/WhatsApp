.class public Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/04f;

.field public final A06:LX/01Q;

.field public final A07:LX/36J;

.field public final A08:LX/0JY;

.field public final A09:LX/0JS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 232934
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 232935
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A05:LX/04f;

    .line 232936
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/01Q;

    .line 232937
    invoke-static {}, LX/0JY;->A00()LX/0JY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/0JY;

    .line 232938
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A09:LX/0JS;

    .line 232939
    new-instance v0, LX/3Wf;

    invoke-direct {v0, p0}, LX/3Wf;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/36J;

    .line 232940
    new-instance v0, LX/364;

    invoke-direct {v0, p0}, LX/364;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Landroid/view/View$OnClickListener;

    .line 232941
    new-instance v0, LX/35Q;

    invoke-direct {v0, p0}, LX/35Q;-><init>(Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 2

    const/4 v0, 0x1

    .line 232942
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 232943
    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/0JY;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/36J;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 232944
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 232945
    iget-object v1, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A08:LX/0JY;

    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A07:LX/36J;

    invoke-virtual {v1, v0}, LX/0JY;->A02(LX/36J;)V

    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 232946
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 232947
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "sticker_pack_id"

    .line 232948
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A01:Ljava/lang/String;

    const-string v0, "sticker_pack_authority"

    .line 232949
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:Ljava/lang/String;

    const-string v0, "sticker_pack_name"

    .line 232950
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    .line 232951
    :cond_0
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 232952
    const v1, 0x7f0d0037

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 232953
    const v0, 0x7f0a05a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 232954
    iget-object v5, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A06:LX/01Q;

    const v2, 0x7f120d8e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f120629

    .line 232955
    invoke-virtual {v5, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 232956
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232957
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232958
    const v0, 0x7f0a060a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 232959
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232960
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232961
    const v0, 0x7f0a0189

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232962
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232963
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232964
    const v0, 0x7f0a0066

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 232965
    iget-object v0, p0, Lcom/whatsapp/stickers/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232966
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232967
    new-instance v1, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 232968
    iget-object v0, v1, LX/04j;->A01:LX/04k;

    iput-object v4, v0, LX/04k;->A0C:Landroid/view/View;

    .line 232969
    iput v3, v0, LX/04k;->A01:I

    .line 232970
    iput-boolean v3, v0, LX/04k;->A0M:Z

    .line 232971
    invoke-virtual {v1}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public final A0z(Ljava/lang/String;III)V
    .locals 3

    .line 232972
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 232973
    check-cast v2, LX/04o;

    if-eqz v2, :cond_0

    .line 232974
    const v0, 0x7f0a05a7

    invoke-virtual {v2, v0}, LX/04p;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 232975
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232976
    const v0, 0x7f0a0729

    invoke-virtual {v2, v0}, LX/04p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232977
    const v0, 0x7f0a060a

    invoke-virtual {v2, v0}, LX/04p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 232978
    const v0, 0x7f0a0189

    invoke-virtual {v2, v0}, LX/04p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 232979
    const v0, 0x7f0a0066

    invoke-virtual {v2, v0}, LX/04p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 232980
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 232981
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 232982
    :cond_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 232983
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 232984
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.class public final Lcom/whatsapp/RequestPermissionsDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Kn;

.field public final A01:LX/00E;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325046
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325047
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/01Q;

    .line 325048
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A01:LX/00E;

    .line 325049
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A00:LX/0Kn;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 3

    .line 325050
    invoke-super {p0}, Lcom/whatsapp/base/WaDialogFragment;->A0d()V

    .line 325051
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 325052
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325053
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 325054
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 325055
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 325056
    new-instance v4, Landroid/app/Dialog;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 325057
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 325058
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 325059
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325060
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 325061
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 325062
    const v0, 0x7f0d0211

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 325063
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "drawables"

    .line 325064
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_0

    .line 325065
    array-length v0, v5

    if-ne v0, v6, :cond_1

    .line 325066
    const v0, 0x7f0a06a8

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v5, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325067
    const v0, 0x7f0a06a7

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325068
    const v0, 0x7f0a06a9

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325069
    :cond_0
    :goto_0
    const v0, 0x7f0a0186

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2JQ;

    invoke-direct {v0, p0}, LX/2JQ;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    .line 325070
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "permissions"

    .line 325071
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v0, "permissions/dialog/fragment/no permissions provided"

    .line 325072
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 325073
    :cond_1
    const v0, 0x7f0a06a7

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v5, v3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325074
    const v0, 0x7f0a06a8

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aget v0, v5, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325075
    const v0, 0x7f0a06a9

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget v0, v5, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325076
    const v0, 0x7f0a06a7

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325077
    const v0, 0x7f0a06a9

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 325078
    :cond_2
    const v0, 0x7f0a094f

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 325079
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/RequestPermissionActivity;->A0E(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v6

    .line 325080
    const v0, 0x7f0a06aa

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/01Q;

    .line 325081
    iget-object v0, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A00:LX/0Kn;

    .line 325082
    iget-boolean v0, v0, LX/0Kn;->A00:Z

    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 325083
    if-eqz v0, :cond_3

    const-string v0, "locked_msg_id"

    .line 325084
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 325085
    :goto_2
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_6

    .line 325086
    new-instance v0, LX/2JR;

    invoke-direct {v0, p0, v7}, LX/2JR;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325087
    return-object v4

    .line 325088
    :cond_3
    const-string v0, "msg_id"

    goto :goto_1

    .line 325089
    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "locked_perm_denial_msg_id"

    .line 325090
    :goto_3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 325091
    :cond_5
    const-string v0, "perm_denial_msg_id"

    goto :goto_3

    .line 325092
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/RequestPermissionsDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120929

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 325093
    new-instance v0, LX/2JS;

    invoke-direct {v0, p0}, LX/2JS;-><init>(Lcom/whatsapp/RequestPermissionsDialogFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v4
.end method

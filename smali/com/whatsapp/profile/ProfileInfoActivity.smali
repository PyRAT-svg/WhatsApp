.class public Lcom/whatsapp/profile/ProfileInfoActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0dn;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/052;

.field public A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:LX/0Cv;

.field public final A0A:LX/0AB;

.field public final A0B:LX/01A;

.field public final A0C:LX/0Hj;

.field public final A0D:LX/0KZ;

.field public final A0E:LX/04h;

.field public final A0F:LX/0Jp;

.field public final A0G:LX/0AG;

.field public final A0H:LX/0Jo;

.field public final A0I:LX/00Z;

.field public final A0J:LX/37f;

.field public final A0K:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 206780
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 206781
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0Hj;

    .line 206782
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    .line 206783
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/00Z;

    .line 206784
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/04h;

    .line 206785
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/0Jo;

    .line 206786
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0F:LX/0Jp;

    .line 206787
    invoke-static {}, LX/37f;->A00()LX/37f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0J:LX/37f;

    .line 206788
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 206789
    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/0AB;

    .line 206790
    invoke-static {}, Lcom/whatsapp/util/WhatsAppLibLoader;->A00()Lcom/whatsapp/util/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    .line 206791
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    .line 206792
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 206793
    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0G:LX/0AG;

    .line 206794
    new-instance v0, LX/3RB;

    invoke-direct {v0, p0}, LX/3RB;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0Cv;

    return-void
.end method


# virtual methods
.method public final A0T()V
    .locals 7

    .line 206795
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206796
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 206797
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    .line 206798
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 206799
    invoke-static {v0}, LX/2J9;->A00(LX/01W;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 206800
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 206801
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206802
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0H:LX/0Jo;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    const/high16 v6, -0x40800000    # -1.0f

    .line 206803
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v1, v5, v6, v4}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 206804
    if-nez v1, :cond_2

    .line 206805
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    iget v0, v1, LX/052;->A02:I

    if-nez v0, :cond_1

    iget v0, v1, LX/052;->A01:I

    if-nez v0, :cond_1

    .line 206806
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206807
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 206808
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    .line 206809
    new-instance v0, LX/2z7;

    invoke-direct {v0, p0}, LX/2z7;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    .line 206810
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206811
    iget-object v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206812
    :goto_1
    const v0, 0x7f0802ff

    invoke-static {p0, v0, v5, v6}, LX/0Jp;->A01(Landroid/content/Context;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 206813
    iput-boolean v4, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    .line 206814
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 206815
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 206816
    :cond_2
    iput-boolean v3, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    goto :goto_2

    .line 206817
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 206818
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic A0U()V
    .locals 0

    .line 206819
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public final A0V(Ljava/lang/Runnable;)V
    .locals 3

    .line 206820
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    .line 206821
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 206822
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 206823
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 206824
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    .line 206825
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2zA;

    invoke-direct {v0, p0, p1}, LX/2zA;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V

    .line 206826
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public ABe(Ljava/lang/String;)V
    .locals 1

    .line 206827
    invoke-static {p1}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public ADc(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_2

    .line 206828
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206829
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    .line 206830
    iget-object v1, v2, LX/01A;->A05:LX/00E;

    const-string v0, "push_name"

    .line 206831
    invoke-static {v1, v0, p2}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 206832
    iget-object v0, v2, LX/01A;->A01:LX/0K1;

    if-eqz v0, :cond_1

    .line 206833
    iput-object p2, v0, LX/052;->A0N:Ljava/lang/String;

    .line 206834
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0E:LX/04h;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/04h;->A0N(Ljava/lang/String;LX/0N0;)V

    .line 206835
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$onCreate$0$ProfileInfoActivity(Landroid/view/View;)V
    .locals 11

    .line 206836
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    .line 206837
    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v10

    .line 206838
    sget-object v7, LX/1rd;->A01:[Ljava/lang/String;

    .line 206839
    const/4 v9, 0x0

    const v8, 0x7f120b12

    const v5, 0x7f1206fa

    const/16 v4, 0x19

    const/16 v3, 0x2001

    .line 206840
    new-instance v2, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 206841
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dialogId"

    .line 206842
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "titleResId"

    .line 206843
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hintResId"

    .line 206844
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "emptyErrorResId"

    .line 206845
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "defaultStr"

    .line 206846
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maxLength"

    .line 206847
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "inputType"

    .line 206848
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codepointBlacklist"

    .line 206849
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206850
    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 206851
    invoke-virtual {p0, v2}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ProfileInfoActivity(Landroid/view/View;)V
    .locals 4

    .line 206852
    iget-boolean v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A08:Z

    if-eqz v0, :cond_1

    .line 206853
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206854
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    .line 206855
    iget-object v0, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    .line 206856
    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 206857
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "circular_transition"

    .line 206858
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206859
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 206860
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 206861
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206862
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0J:LX/37f;

    const v0, 0x7f120d12

    .line 206863
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 206864
    invoke-static {p0, v2, v0}, LX/2qB;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 206865
    invoke-static {p0, v3, v0}, LX/08f;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 206866
    return-void

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0KZ;->A05(LX/05L;LX/052;I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ProfileInfoActivity(Landroid/view/View;)V
    .locals 3

    .line 206867
    iget-object v2, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0KZ;->A05(LX/05L;LX/052;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 206868
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 206869
    :cond_0
    return-void

    .line 206870
    :pswitch_0
    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    const-string v0, "is_reset"

    .line 206871
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206872
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206873
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A07(LX/052;)V

    .line 206874
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    .line 206875
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 206876
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    const/16 v1, 0xd

    .line 206877
    invoke-virtual {v0, p0, p0, p3}, LX/0KZ;->A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206878
    invoke-virtual {p0, v0, v1}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 206879
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_3

    .line 206880
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206881
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T()V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 206882
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    .line 206883
    iget-object v1, v0, LX/0KZ;->A03:LX/04f;

    iget-object v0, v0, LX/0KZ;->A0B:LX/01Q;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return-void

    .line 206884
    :pswitch_2
    if-ne p2, v1, :cond_0

    .line 206885
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 206886
    new-instance v1, LX/2z9;

    invoke-direct {v1, p0}, LX/2z9;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 206887
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 206888
    invoke-virtual {p0, v1}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0V(Ljava/lang/Runnable;)V

    .line 206889
    return-void

    :cond_0
    invoke-virtual {v1}, LX/2z9;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 206890
    sget-boolean v0, LX/2qB;->A00:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 206891
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v0, 0xc

    .line 206892
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 206893
    invoke-virtual {v5, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 206894
    new-instance v4, Landroid/transition/ChangeBounds;

    invoke-direct {v4}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    .line 206895
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 206896
    new-instance v0, LX/028;

    invoke-direct {v0}, LX/028;-><init>()V

    invoke-virtual {v4, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v8, 0x102002f

    .line 206897
    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v7, 0x1020030

    .line 206898
    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206899
    const v0, 0x7f0a003f

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206900
    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 206901
    invoke-virtual {v5, v4}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 206902
    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 206903
    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    .line 206904
    invoke-virtual {v6, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 206905
    invoke-virtual {v6, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206906
    invoke-virtual {v6, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206907
    const v0, 0x7f0a003f

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206908
    const v0, 0x7f0a01ac

    invoke-virtual {v6, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    .line 206909
    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 206910
    invoke-virtual {v4, v8, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206911
    invoke-virtual {v4, v7, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206912
    const v0, 0x7f0a003f

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206913
    const v0, 0x7f0a01ac

    invoke-virtual {v4, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 206914
    invoke-virtual {v5, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 206915
    invoke-virtual {v5, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 206916
    :cond_0
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 206917
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0K:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    .line 206918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206919
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 206920
    :cond_1
    const v0, 0x7f0d0223

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 206921
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 206922
    invoke-virtual {v0, v3}, LX/0Wp;->A0H(Z)V

    .line 206923
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    .line 206924
    iget-object v0, v0, LX/01A;->A01:LX/0K1;

    .line 206925
    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    .line 206926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 206927
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206928
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 206929
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 206930
    :cond_3
    const v0, 0x7f0a0715

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    .line 206931
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0B:LX/01A;

    invoke-virtual {v0}, LX/01A;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 206932
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A05:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/2z8;

    invoke-direct {v0, p0}, LX/2z8;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206933
    const v0, 0x7f0a06b1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 206934
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/2z5;

    invoke-direct {v0, p0}, LX/2z5;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206935
    const v0, 0x7f0a01dd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 206936
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    new-instance v0, LX/2z6;

    invoke-direct {v0, p0}, LX/2z6;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206937
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    .line 206938
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v3

    .line 206939
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 206940
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 206941
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 206942
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 206943
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 206944
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206945
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 206946
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3RC;

    invoke-direct {v0, p0}, LX/3RC;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 206947
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 206948
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 206949
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3RD;

    invoke-direct {v0, p0}, LX/3RD;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 206950
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 206951
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 206952
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3RE;

    invoke-direct {v0, p0}, LX/3RE;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    .line 206953
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 206954
    :cond_4
    const v0, 0x7f0a01de

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    .line 206955
    invoke-virtual {p0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0T()V

    .line 206956
    const v0, 0x7f0a071c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    .line 206957
    iget-object v0, v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Qn;->A01(Landroid/view/View;)V

    .line 206958
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A04:LX/052;

    invoke-static {v0}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 206959
    new-instance v0, LX/3RF;

    invoke-direct {v0, p0}, LX/3RF;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206960
    const v0, 0x7f0a0719

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    .line 206961
    iput-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    new-instance v0, LX/3RG;

    invoke-direct {v0, p0}, LX/3RG;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206962
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0C:LX/0Hj;

    invoke-virtual {v0}, LX/0Hj;->A01()Ljava/lang/String;

    move-result-object v1

    .line 206963
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A06:Lcom/whatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/whatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 206964
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 206965
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 206966
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ae5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 206967
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0D:LX/0KZ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 206968
    invoke-virtual {v1, p0, p0, v0}, LX/0KZ;->A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 206969
    invoke-virtual {p0, v0, v2}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206970
    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b7b

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 206971
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 206972
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A0A:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A09:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 206973
    iget-object v1, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 206974
    iget-object v0, p0, Lcom/whatsapp/profile/ProfileInfoActivity;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 206975
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 206976
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 206977
    new-instance v0, LX/2z4;

    invoke-direct {v0, p0}, LX/2z4;-><init>(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A0V(Ljava/lang/Runnable;)V

    .line 206978
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 206979
    :cond_1
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

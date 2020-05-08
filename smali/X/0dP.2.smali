.class public abstract LX/0dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 14

    instance-of v0, p0, LX/3ZY;

    if-nez v0, :cond_37

    instance-of v0, p0, LX/3ZX;

    if-nez v0, :cond_36

    instance-of v0, p0, LX/3ZT;

    if-nez v0, :cond_35

    instance-of v0, p0, LX/3ZS;

    if-nez v0, :cond_33

    instance-of v0, p0, LX/3ZR;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3ZQ;

    if-nez v0, :cond_30

    instance-of v0, p0, LX/3ZP;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/3Vr;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/3Us;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/3Tw;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/3QS;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/3IA;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3I6;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/3I5;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/3I4;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/3Hf;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/3GP;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/2VQ;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/2VP;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/2VN;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2OR;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2Np;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2NG;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2NF;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/2My;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2Ku;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2Kt;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/2Kq;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2Kp;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/2Ko;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2Kn;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/2Jz;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/2Jy;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/0oo;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2JX;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2JW;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/0dQ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/0dO;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2Hx;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2Hu;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2Gf;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Ge;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2GC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2G3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2G2;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Fv;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Fc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Fc;

    iget-object v0, v0, LX/2Fc;->A00:Lcom/whatsapp/ContactPickerFragment;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Fv;

    iget-object v1, v0, LX/2Fv;->A00:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2G2;

    const-string v0, "conversation/showinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/2G2;->A00:LX/1YO;

    iget-object v0, v0, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0j:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v2, v2, LX/2G2;->A00:LX/1YO;

    iget-object v1, v2, LX/1YO;->A03:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/Conversation;->A09:I

    iget-object v1, v1, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    iget v0, v2, LX/1YO;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/2G3;

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2G3;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1YQ;

    invoke-direct {v0, v2}, LX/1YQ;-><init>(LX/2G3;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0j:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, v2, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    iget v0, v2, LX/2G3;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void

    :cond_4
    move-object v2, p0

    check-cast v2, LX/2GC;

    iget-object v0, v2, LX/2GC;->A00:LX/1YU;

    iget-object v1, v0, LX/1YU;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/1Mi;

    invoke-direct {v0, v2, v1}, LX/1Mi;-><init>(LX/2GC;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2Ge;

    iget-object v0, v0, LX/2Ge;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/2Gf;

    iget-object v0, v2, LX/2Gf;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/2Gf;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2Gf;->A00:Lcom/whatsapp/CountryPicker;

    iget-object v1, v0, Lcom/whatsapp/CountryPicker;->A02:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2Hu;

    iget-object v1, v0, LX/2Hu;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/2Hx;

    iget-object v0, v0, LX/2Hx;->A00:Lcom/whatsapp/GroupParticipantsSearchFragment;

    iget-object v0, v0, LX/08R;->A0J:LX/0XG;

    invoke-virtual {v0}, LX/08T;->A0C()Z

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/0dO;

    iget-object v0, v0, LX/0dO;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_a
    move-object v2, p0

    check-cast v2, LX/0dQ;

    iget-object v0, v2, LX/0dQ;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0E:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/0dQ;->A00:Lcom/whatsapp/HomeActivity;

    iget-object v1, v0, Lcom/whatsapp/HomeActivity;->A0B:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/2JW;

    iget-object v0, v0, LX/2JW;->A00:LX/0dI;

    iget-object v1, v0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/2JX;

    iget-object v0, v2, LX/2JX;->A00:LX/0dI;

    iget-object v1, v0, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v0, v2, LX/2JX;->A00:LX/0dI;

    iget-object v1, v0, LX/0dI;->A03:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    move-object v0, p0

    check-cast v0, LX/0oo;

    iget-object v1, v0, LX/0oo;->A00:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    move-object v6, p0

    check-cast v6, LX/2Jy;

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0z()V

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v0, v6, LX/2Jy;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iput-boolean v5, v0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0C:Z

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_f
    move-object v2, p0

    check-cast v2, LX/2Jz;

    iget-object v0, v2, LX/2Jz;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v2, LX/2Jz;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/2Jz;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2Jz;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0z()V

    iget-object v0, v2, LX/2Jz;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A10()V

    iget-object v1, v2, LX/2Jz;->A00:Lcom/whatsapp/SharedTextPreviewDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    return-void

    :cond_10
    move-object v2, p0

    check-cast v2, LX/2Kn;

    iget-object v1, v2, LX/2Kn;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2Kn;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/2Kn;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_11
    move-object v2, p0

    check-cast v2, LX/2Ko;

    iget-object v1, v2, LX/2Ko;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, LX/2Ko;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_12
    move-object v2, p0

    check-cast v2, LX/2Kp;

    iget-object v0, v2, LX/2Kp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/2Kp;->A01:LX/1dq;

    iget-object v0, v0, LX/1dq;->A0C:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/2Kp;->A01:LX/1dq;

    iget-object v0, v0, LX/1dq;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/2Kp;->A01:LX/1dq;

    iget-object v1, v0, LX/1dq;->A0w:LX/2Kl;

    const-string v0, "voicenote/voicenotepreviewcancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dg;

    invoke-virtual {v0}, LX/1dg;->A01()V

    goto :goto_0

    :cond_13
    iget-object v0, v2, LX/2Kp;->A01:LX/1dq;

    iget-object v0, v0, LX/1dq;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_14
    move-object v2, p0

    check-cast v2, LX/2Kq;

    iget-object v0, v2, LX/2Kq;->A00:LX/1dq;

    iget-object v1, v0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, v2, LX/2Kq;->A00:LX/1dq;

    iget-object v1, v0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v2, LX/2Kq;->A00:LX/1dq;

    iget-object v1, v0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, v2, LX/2Kq;->A00:LX/1dq;

    iget-object v0, v0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    return-void

    :cond_15
    move-object v2, p0

    check-cast v2, LX/2Kt;

    iget-object v0, v2, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A04:LX/1dq;

    invoke-virtual {v0}, LX/1dq;->A0S()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v1, v2, LX/2Kt;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2Kt;->A01:LX/2Ku;

    iget-object v0, v0, LX/2Ku;->A04:LX/1dq;

    iget-object v1, v0, LX/1dq;->A0w:LX/2Kl;

    const-string v0, "voicenote/voicenotecancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/00A;->A01()V

    iget-object v0, v1, LX/00o;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dg;

    invoke-virtual {v0}, LX/1dg;->A00()V

    goto :goto_1

    :cond_16
    return-void

    :cond_17
    move-object v4, p0

    check-cast v4, LX/2Ku;

    iget-object v0, v4, LX/2Ku;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/2Ku;->A04:LX/1dq;

    invoke-virtual {v0}, LX/1dq;->A0S()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/2Ku;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const v7, -0x41666666    # -0.3f

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xa0

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/high16 v8, -0x3d900000    # -60.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct/range {v7 .. v13}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v4, LX/2Ku;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v3, v4, LX/2Ku;->A02:Landroid/view/View;

    iget-object v0, v4, LX/2Ku;->A00:Landroid/view/View;

    new-instance v2, LX/1WJ;

    invoke-direct {v2, v4, v3, v0}, LX/1WJ;-><init>(LX/2Ku;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_19
    move-object v0, p0

    check-cast v0, LX/2My;

    iget-object v3, v0, LX/2My;->A00:LX/2Mz;

    iget-object v2, v0, LX/2My;->A01:LX/1jf;

    iget-object v1, v3, LX/2Mz;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/2Mz;->A04:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/2Mz;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/2Mz;->A00:Landroid/view/View;

    invoke-interface {v2}, LX/1jf;->AEf()V

    return-void

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/2NF;

    iget-object v0, v2, LX/2NF;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/2NF;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/2NF;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, LX/2NG;

    iget-object v0, v2, LX/2NG;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/2NG;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/2NG;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/2NG;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/2NG;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    iget-object v0, v2, LX/2NG;->A01:LX/1jn;

    iget-object v1, v0, LX/1jn;->A02:LX/2NC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2NC;->A0F:Z

    return-void

    :cond_1c
    move-object v0, p0

    check-cast v0, LX/2Np;

    iget-object v0, v0, LX/2Np;->A00:LX/2Ns;

    iget-object v1, v0, LX/2Ns;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1d
    move-object v2, p0

    check-cast v2, LX/2OR;

    iget-object v0, v2, LX/2OR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/2OR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, LX/2OR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1lV;

    invoke-direct {v0, v2}, LX/1lV;-><init>(LX/2OR;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/2OR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/2VN;

    iget-object v0, v0, LX/2VN;->A00:LX/2VO;

    iget-object v2, v0, LX/2VO;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/hardware/Camera;

    if-eqz v1, :cond_1f

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1f
    return-void

    :cond_20
    move-object v0, p0

    check-cast v0, LX/2VP;

    iget-object v0, v0, LX/2VP;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_21
    move-object v2, p0

    check-cast v2, LX/2VQ;

    iget-object v0, v2, LX/2VQ;->A00:Lcom/whatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:Lcom/whatsapp/qrcode/QrScannerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, v2, LX/2VQ;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_22
    return-void

    :cond_23
    move-object v3, p0

    check-cast v3, LX/3GP;

    iget-object v0, v3, LX/3GP;->A01:LX/0mF;

    iget-object v1, v0, LX/0mF;->A06:Landroid/widget/ImageView;

    iget-object v0, v3, LX/3GP;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/3GP;->A01:LX/0mF;

    iget-object v0, v0, LX/0mF;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_24
    move-object v0, p0

    check-cast v0, LX/3Hf;

    iget-object v0, v0, LX/3Hf;->A00:LX/3Hx;

    iget-object v1, v0, LX/3Hx;->A0T:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_25
    move-object v2, p0

    check-cast v2, LX/3I4;

    iget-object v0, v2, LX/3I4;->A00:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3I4;->A00:LX/2nq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2nq;->A0H(F)V

    return-void

    :cond_26
    move-object v2, p0

    check-cast v2, LX/3I5;

    iget-object v1, v2, LX/3I5;->A00:LX/2nq;

    iget-object v0, v1, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/2nq;->A00(LX/2nq;I)V

    iget-object v2, v2, LX/3I5;->A00:LX/2nq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2nq;->A0Y(ZLjava/lang/Float;)V

    return-void

    :cond_27
    move-object v2, p0

    check-cast v2, LX/3I6;

    iget-object v0, v2, LX/3I6;->A00:LX/2nq;

    iget-object v1, v0, LX/2nq;->A0J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/3I6;->A00:LX/2nq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2nq;->A00(LX/2nq;I)V

    return-void

    :cond_28
    move-object v2, p0

    check-cast v2, LX/3IA;

    iget-object v1, v2, LX/3IA;->A00:LX/2nq;

    iget-object v0, v1, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2nq;->A0H(F)V

    iget-object v4, v2, LX/3IA;->A00:LX/2nq;

    invoke-virtual {v4}, LX/2nq;->A03()Landroid/location/Location;

    move-result-object v3

    iget-object v0, v2, LX/3IA;->A00:LX/2nq;

    invoke-virtual {v0}, LX/2nq;->A01()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2nq;->A0M(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void

    :cond_29
    move-object v0, p0

    check-cast v0, LX/3QS;

    iget-object v1, v0, LX/3QS;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2a
    move-object v0, p0

    check-cast v0, LX/3Tw;

    iget-object v1, v0, LX/3Tw;->A00:Lcom/whatsapp/registration/RegisterPhone;

    iget-boolean v0, v1, Lcom/whatsapp/registration/RegisterPhone;->A0G:Z

    if-nez v0, :cond_2b

    iget-object v1, v1, Lcom/whatsapp/registration/RegisterPhone;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2b
    return-void

    :cond_2c
    move-object v0, p0

    check-cast v0, LX/3Us;

    iget-object v0, v0, LX/3Us;->A00:Lcom/whatsapp/search/SearchFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/33I;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/33I;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v1}, LX/33I;->AID()V

    :cond_2d
    return-void

    :cond_2e
    move-object v2, p0

    check-cast v2, LX/3Vr;

    iget-object v1, v2, LX/3Vr;->A01:LX/3Vt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Vt;->A00:Landroid/view/View;

    iget-object v1, v2, LX/3Vr;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2f
    move-object v2, p0

    check-cast v2, LX/3ZP;

    iget-object v1, v2, LX/3ZP;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3ZP;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iget-object v0, v2, LX/3ZP;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3ZP;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3ZP;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void

    :cond_30
    move-object v2, p0

    check-cast v2, LX/3ZQ;

    iget-object v1, v2, LX/3ZQ;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3ZQ;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    iget-object v0, v2, LX/3ZQ;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3ZQ;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3ZQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->showView(Landroid/view/View;)V

    return-void

    :cond_31
    move-object v3, p0

    check-cast v3, LX/3ZR;

    iget-object v0, v3, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A15:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    iget-object v0, v3, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v3, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v3, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    if-nez v0, :cond_32

    iget v0, v3, LX/3ZR;->A00:I

    neg-int v4, v0

    :cond_32
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, LX/3ZR;->A01:Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A18(Lcom/whatsapp/voipcalling/CallInfo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationEnd showButtons: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_33
    move-object v1, p0

    check-cast v1, LX/3ZS;

    iget-object v0, v1, LX/3ZS;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/3ZS;->A00:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_34

    const/4 v0, 0x0

    :cond_34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_35
    move-object v2, p0

    check-cast v2, LX/3ZT;

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/3ZT;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v2, LX/3ZT;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Y:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_36
    move-object v0, p0

    check-cast v0, LX/3ZX;

    iget-object v1, v0, LX/3ZX;->A01:Landroid/view/View;

    iget v0, v0, LX/3ZX;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_37
    move-object v3, p0

    check-cast v3, LX/3ZY;

    iget-object v2, v3, LX/3ZY;->A01:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v1, v3, LX/3ZY;->A00:Landroid/view/View;

    iget-object v0, v3, LX/3ZY;->A01:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 3

    instance-of v0, p0, LX/3ZR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2OF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/3ZR;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationRepeat showButtons: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    instance-of v0, p0, LX/3ZT;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/3ZR;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/3ZQ;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/3ZP;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3IA;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/3I5;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2Mx;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2Kq;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2Kp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ko;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Kn;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0on;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0on;

    iget-object v1, v0, LX/0on;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2Kn;

    iget-object v1, v0, LX/2Kn;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/2Ko;

    iget-object v0, v2, LX/2Ko;->A00:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2Ko;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2Kp;

    iget-object v1, v0, LX/2Kp;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2Kq;

    iget-object v0, v0, LX/2Kq;->A00:LX/1dq;

    iget-object v1, v0, LX/1dq;->A0G:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A00:LX/2Mz;

    iget-object v1, v0, LX/2Mz;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, LX/3I5;

    iget-object v1, v2, LX/3I5;->A00:LX/2nq;

    iget-object v0, v1, LX/2nq;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2nq;->A0I(I)V

    iget-object v1, v2, LX/3I5;->A00:LX/2nq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2nq;->A0T(Z)V

    return-void

    :cond_7
    move-object v0, p0

    check-cast v0, LX/3IA;

    iget-object v4, v0, LX/3IA;->A00:LX/2nq;

    iget-object v3, v4, LX/2nq;->A06:Landroid/location/Location;

    iget-object v0, v4, LX/2nq;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2nq;->A0N(Landroid/location/Location;IZLjava/lang/Float;)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/3ZP;

    iget-object v0, v2, LX/3ZP;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3ZP;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3ZP;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    return-void

    :cond_9
    move-object v2, p0

    check-cast v2, LX/3ZQ;

    iget-object v0, v2, LX/3ZQ;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0Z:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, LX/3ZQ;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/3ZQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->hideView(Landroid/view/View;)V

    return-void

    :cond_a
    move-object v1, p0

    check-cast v1, LX/3ZR;

    const-string v0, "voip/VoipActivityV2/animateCallControlsVideoCall onAnimationStart showButtons: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LX/3ZR;->A02:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " footer top: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:Lcom/whatsapp/voipcalling/VoipCallFooter;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v4, p0

    check-cast v4, LX/3ZT;

    const-string v0, "voip/VoipActivityV2/shrinkPreviewToPip/onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3ZT;->A00:LX/3CP;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/3CP;->setLayoutMode(I)V

    iget-object v0, v4, LX/3ZT;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0X()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v1, v4, LX/3ZT;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    invoke-virtual {v1, v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A17(Lcom/whatsapp/voipcalling/CallInfo;)V

    iget-object v0, v4, LX/3ZT;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-boolean v3, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1E:Z

    :cond_c
    return-void
.end method

.class public Lcom/whatsapp/payments/ui/widget/PaymentView;
.super Lcom/whatsapp/KeyboardPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1H2;


# instance fields
.field public A00:I

.field public A01:Landroid/transition/AutoTransition;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/TextSwitcher;

.field public A09:Landroid/widget/TextSwitcher;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Lcom/google/android/material/tabs/TabLayout;

.field public A0F:LX/2H5;

.field public A0G:Lcom/whatsapp/KeyboardPopupLayout;

.field public A0H:Lcom/whatsapp/MentionableEntry;

.field public A0I:Lcom/whatsapp/ThumbnailButton;

.field public A0J:Lcom/whatsapp/ThumbnailButton;

.field public A0K:LX/0mD;

.field public A0L:LX/0Qu;

.field public A0M:LX/0Qu;

.field public A0N:LX/0Qz;

.field public A0O:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public A0P:LX/1ro;

.field public A0Q:LX/01W;

.field public A0R:LX/3Lt;

.field public A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0T:LX/0WS;

.field public A0U:LX/0WR;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/List;

.field public A0d:Z

.field public final A0e:Landroid/text/TextWatcher;

.field public final A0f:LX/04f;

.field public final A0g:LX/2Lv;

.field public final A0h:LX/0Jp;

.field public final A0i:LX/0Jo;

.field public final A0j:LX/011;

.field public final A0k:LX/00E;

.field public final A0l:LX/01Q;

.field public final A0m:LX/0Bf;

.field public final A0n:LX/07T;

.field public final A0o:LX/04g;

.field public final A0p:LX/0Ky;

.field public final A0q:LX/0HF;

.field public final A0r:LX/0CP;

.field public final A0s:LX/0CK;

.field public final A0t:LX/01C;

.field public final A0u:LX/0XM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 384689
    invoke-direct {p0, p1}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;)V

    .line 384690
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/0XM;

    .line 384691
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0HF;

    .line 384692
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/04f;

    .line 384693
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    .line 384694
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/07T;

    .line 384695
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Ky;

    .line 384696
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/0Jo;

    .line 384697
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0Jp;

    .line 384698
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    .line 384699
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384700
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/0CK;

    .line 384701
    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/2Lv;

    .line 384702
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/00E;

    .line 384703
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0CP;

    .line 384704
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/0Bf;

    .line 384705
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/01C;

    .line 384706
    new-instance v0, LX/3QT;

    invoke-direct {v0, p0}, LX/3QT;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:Landroid/text/TextWatcher;

    .line 384707
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 384708
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 384709
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/0XM;

    .line 384710
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0HF;

    .line 384711
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/04f;

    .line 384712
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    .line 384713
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/07T;

    .line 384714
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Ky;

    .line 384715
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/0Jo;

    .line 384716
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0Jp;

    .line 384717
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    .line 384718
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384719
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/0CK;

    .line 384720
    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/2Lv;

    .line 384721
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/00E;

    .line 384722
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0CP;

    .line 384723
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/0Bf;

    .line 384724
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/01C;

    .line 384725
    new-instance v0, LX/3QT;

    invoke-direct {v0, p0}, LX/3QT;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:Landroid/text/TextWatcher;

    .line 384726
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 384727
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384728
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/0XM;

    .line 384729
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0HF;

    .line 384730
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/04f;

    .line 384731
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    .line 384732
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/07T;

    .line 384733
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Ky;

    .line 384734
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/0Jo;

    .line 384735
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0Jp;

    .line 384736
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    .line 384737
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384738
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/0CK;

    .line 384739
    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/2Lv;

    .line 384740
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/00E;

    .line 384741
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0CP;

    .line 384742
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/0Bf;

    .line 384743
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/01C;

    .line 384744
    new-instance v0, LX/3QT;

    invoke-direct {v0, p0}, LX/3QT;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:Landroid/text/TextWatcher;

    .line 384745
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 384746
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/KeyboardPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 384747
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/0XM;

    .line 384748
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0HF;

    .line 384749
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0f:LX/04f;

    .line 384750
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    .line 384751
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/07T;

    .line 384752
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Ky;

    .line 384753
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/0Jo;

    .line 384754
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0Jp;

    .line 384755
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    .line 384756
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384757
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/0CK;

    .line 384758
    invoke-static {}, LX/2Lv;->A00()LX/2Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/2Lv;

    .line 384759
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/00E;

    .line 384760
    invoke-static {}, LX/0CP;->A00()LX/0CP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0CP;

    .line 384761
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/0Bf;

    .line 384762
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/01C;

    .line 384763
    new-instance v0, LX/3QT;

    invoke-direct {v0, p0}, LX/3QT;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:Landroid/text/TextWatcher;

    .line 384764
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 384765
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v2, :cond_0

    .line 384766
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384767
    invoke-static {v0}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/01Q;)LX/2s6;

    move-result-object v1

    .line 384768
    iget-object v0, v2, LX/3Lt;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/2s6;)V

    .line 384769
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_1

    .line 384770
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384771
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 384772
    iget-object v0, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 384773
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384774
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384775
    iput-object v0, v1, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0A:LX/01Q;

    .line 384776
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384777
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 17

    move-object/from16 v0, p0

    .line 384778
    iget v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v7, :cond_2

    .line 384779
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 384780
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v1, 0x7f12084a

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 384781
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384782
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384783
    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Z

    if-eqz v1, :cond_0

    .line 384784
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 384785
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    invoke-interface {v1}, LX/0WR;->A9l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384786
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    invoke-interface {v1}, LX/0WR;->A71()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384787
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384788
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    .line 384789
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070232

    .line 384790
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 384791
    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 384792
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 384793
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    invoke-interface {v1}, LX/0WR;->A9l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 384794
    const v1, 0x7f0a0981

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 384795
    return-void

    .line 384796
    :cond_1
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    .line 384797
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070233

    .line 384798
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 384799
    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    goto :goto_0

    .line 384800
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v8}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 384801
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v1, 0x7f120870

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 384802
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384803
    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Z

    if-eqz v1, :cond_3

    .line 384804
    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v3, 0x7f12086a

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 384805
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 384806
    invoke-virtual {v5, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 384807
    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    .line 384808
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070231

    .line 384809
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 384810
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070233

    .line 384811
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 384812
    invoke-virtual {v4, v3, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 384813
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 384814
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384815
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384816
    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v3, 0x7f12086c

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 384817
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 384818
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 384819
    :cond_3
    invoke-virtual {v0, v7}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    goto/16 :goto_0

    .line 384820
    :cond_4
    const v1, 0x7f0a0548

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 384821
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/01W;

    invoke-static {v3}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 384822
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-static {v3}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v6, v7}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01X;ZZ)V

    .line 384823
    :cond_5
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0e:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384824
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v1, 0x7f120ac4

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2g4;->setHint(Ljava/lang/String;)V

    .line 384825
    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x400

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 384826
    new-instance v2, LX/1aF;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/01C;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    const v1, 0x7f0a0273

    .line 384827
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x400

    const/16 v10, 0x1e

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v11}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 384828
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384829
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 384830
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 384831
    :cond_6
    new-instance v1, LX/3QU;

    invoke-direct {v1, v0}, LX/3QU;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    .line 384832
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    if-nez v2, :cond_7

    .line 384833
    new-instance v3, LX/2H5;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    .line 384834
    invoke-interface {v2}, LX/0WR;->A4F()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0q:LX/0HF;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/0XM;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0n:LX/07T;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0p:LX/0Ky;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    iget-object v12, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/00E;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0t:LX/01C;

    iget-object v14, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/KeyboardPopupLayout;

    const v2, 0x7f0a031a

    .line 384835
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    .line 384836
    :cond_7
    const v2, 0x7f0a031f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 384837
    new-instance v5, LX/1ro;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    .line 384838
    invoke-interface {v2}, LX/0WR;->A4F()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0o:LX/04g;

    invoke-direct {v5, v6, v4, v3, v2}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 384839
    iput-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0P:LX/1ro;

    new-instance v2, LX/3QR;

    invoke-direct {v2, v1}, LX/3QR;-><init>(LX/1ZQ;)V

    .line 384840
    iput-object v2, v5, LX/1ro;->A00:LX/0Il;

    .line 384841
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    .line 384842
    iput-object v1, v3, LX/2H5;->A05:LX/1ZQ;

    .line 384843
    iget-object v2, v3, LX/2H5;->A06:LX/1ZW;

    if-eqz v2, :cond_8

    .line 384844
    iget-object v1, v3, LX/2H5;->A0G:LX/1ZQ;

    .line 384845
    iput-object v1, v2, LX/1ZW;->A0B:LX/1ZQ;

    .line 384846
    :cond_8
    new-instance v1, LX/2yK;

    invoke-direct {v1, v0}, LX/2yK;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    .line 384847
    iput-object v1, v3, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 384848
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    new-instance v1, LX/2yJ;

    invoke-direct {v1, v0}, LX/2yJ;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384849
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    .line 384850
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 384851
    const v0, 0x7f0a0865

    .line 384852
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:Landroid/transition/AutoTransition;

    .line 384853
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 384854
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384855
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 384856
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 384857
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d020f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 384858
    const v0, 0x7f0a0226

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    .line 384859
    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    .line 384860
    const v0, 0x7f0a0227

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Lcom/whatsapp/ThumbnailButton;

    .line 384861
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Lcom/whatsapp/ThumbnailButton;

    .line 384862
    const v0, 0x7f0a0376

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    .line 384863
    const v0, 0x7f0a0647

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    .line 384864
    const v0, 0x7f0a0656

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    .line 384865
    const v0, 0x7f0a0659

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    .line 384866
    const v0, 0x7f0a0862

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 384867
    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/TextView;

    .line 384868
    const v0, 0x7f0a0695

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    .line 384869
    const v0, 0x7f0a0868

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    .line 384870
    const v0, 0x7f0a0867

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/KeyboardPopupLayout;

    .line 384871
    const v0, 0x7f0a0864

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 384872
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384873
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06031b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 384874
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    .line 384875
    const v0, 0x7f0a0680

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 384876
    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:Lcom/google/android/material/tabs/TabLayout;

    .line 384877
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1H7;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v0, 0x7f120868

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1H7;->A01(Ljava/lang/CharSequence;)V

    .line 384878
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1H7;Z)V

    .line 384879
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:Lcom/google/android/material/tabs/TabLayout;

    .line 384880
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->A02()LX/1H7;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v0, 0x7f120849

    .line 384881
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1H7;->A01(Ljava/lang/CharSequence;)V

    .line 384882
    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1H7;Z)V

    .line 384883
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:Lcom/google/android/material/tabs/TabLayout;

    .line 384884
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384885
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384886
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A03(I)LX/1H7;

    move-result-object v0

    .line 384887
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1H7;->A00()V

    .line 384888
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0i:LX/0Jo;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0mD;

    .line 384889
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 384890
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 384891
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0a0695

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 384892
    const v0, 0x7f0a0673

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 384893
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0d01f6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 384894
    const v0, 0x7f0a0646

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    .line 384895
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/KeyboardPopupLayout;

    .line 384896
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06012a

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 384897
    invoke-virtual {v2, v0}, Lcom/whatsapp/KeyboardPopupLayout;->setKeyboardPopupBackgroundColor(I)V

    .line 384898
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0CP;

    .line 384899
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0s:LX/0CK;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0CP;

    .line 384900
    invoke-virtual {v0}, LX/0CP;->A01()LX/0UW;

    move-result-object v0

    iget-object v0, v0, LX/0UW;->A04:Ljava/lang/String;

    .line 384901
    invoke-virtual {v1, v0}, LX/0CK;->A02(Ljava/lang/String;)LX/1zR;

    move-result-object v1

    .line 384902
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0r:LX/0CP;

    invoke-virtual {v0}, LX/0CP;->A02()LX/0Qz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 384903
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 384904
    iget-object v0, v0, LX/0Ph;->A00:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_1

    .line 384905
    check-cast v1, LX/2WB;

    invoke-virtual {v1, v0}, LX/2WB;->A00(Ljava/lang/String;)LX/0R1;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 384906
    invoke-interface {v2}, LX/0R1;->AMV()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384907
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0g:LX/2Lv;

    const-string v0, "payment_view"

    invoke-virtual {v1, v0}, LX/2Lv;->A07(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 384908
    :cond_3
    move-object v0, v2

    goto :goto_1

    .line 384909
    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final A05()V
    .locals 8

    .line 384910
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    if-eqz v0, :cond_0

    .line 384911
    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 384912
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 384913
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0O:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    const/16 v0, 0x8

    .line 384914
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 384915
    :cond_1
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v6, :cond_3

    .line 384916
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 384917
    iget-object v0, v6, LX/3Lt;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    .line 384918
    invoke-static {v2}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    if-eqz v2, :cond_5

    .line 384919
    iget-object v1, v6, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    .line 384920
    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 384921
    iget-object v0, v6, LX/1aE;->A04:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    .line 384922
    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    .line 384923
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/2s0;

    invoke-direct {v2, v6}, LX/2s0;-><init>(LX/3Lt;)V

    .line 384924
    new-instance v1, LX/1aD;

    iget-object v0, v6, LX/1aE;->A08:Ljava/util/Set;

    invoke-direct {v1, v3, v2, v0}, LX/1aD;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 384925
    invoke-virtual {v5, v4, v7, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384926
    iget-object v1, v6, LX/1aE;->A03:Lcom/whatsapp/KeyboardPopupLayout;

    .line 384927
    iput-boolean v7, v1, Lcom/whatsapp/KeyboardPopupLayout;->A05:Z

    .line 384928
    invoke-virtual {v1}, Lcom/whatsapp/KeyboardPopupLayout;->requestLayout()V

    .line 384929
    :cond_3
    return-void

    .line 384930
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 384931
    :cond_5
    invoke-virtual {v6}, LX/3Lt;->A07()V

    return-void
.end method

.method public A06(LX/0WR;LX/0WS;ZLX/01W;LX/0Qz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLX/2s6;)V
    .locals 14

    .line 384932
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 384933
    new-instance v3, Landroid/transition/AutoTransition;

    invoke-direct {v3}, Landroid/transition/AutoTransition;-><init>()V

    .line 384934
    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 384935
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    .line 384936
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WS;

    .line 384937
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Q:LX/01W;

    .line 384938
    move-object/from16 v3, p5

    iput-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    .line 384939
    iget-object v0, v3, LX/0Qz;->A00:LX/0Qu;

    .line 384940
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0Qu;

    .line 384941
    iget-object v0, v3, LX/0Qz;->A03:LX/0Qu;

    .line 384942
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0Qu;

    .line 384943
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Ljava/util/List;

    .line 384944
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/lang/String;

    .line 384945
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Ljava/lang/String;

    .line 384946
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:Ljava/lang/String;

    .line 384947
    move/from16 v4, p12

    iput-boolean v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Z

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 384948
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0E:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    if-eqz p12, :cond_15

    .line 384949
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384950
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384951
    :goto_0
    invoke-interface {p1}, LX/0WR;->A4F()Landroid/app/Activity;

    move-result-object v4

    const/4 v0, 0x1

    .line 384952
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 384953
    const v0, 0x7f0a0980

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 384954
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384955
    iget-object v0, v3, LX/0Qz;->A02:LX/0Ph;

    invoke-virtual {v0, v4}, LX/0Ph;->A02(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    .line 384956
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384957
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384958
    const v0, 0x7f0a0869

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384959
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0Qu;

    .line 384960
    iput-object v0, v4, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0B:LX/0Qu;

    .line 384961
    move/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 384962
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 384963
    move/from16 v4, p14

    iput-boolean v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0H:Z

    .line 384964
    move/from16 v6, p15

    invoke-virtual {v0, v6}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    .line 384965
    iget-object v11, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 384966
    iput-object v5, v11, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A07:Landroid/view/View;

    .line 384967
    iput-object v3, v11, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->A0C:LX/0Qz;

    .line 384968
    invoke-interface {p1}, LX/0WR;->A9d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 384969
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-nez v0, :cond_2

    .line 384970
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 384971
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384972
    new-instance v5, LX/3Lt;

    .line 384973
    invoke-interface {p1}, LX/0WR;->A4F()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/0XM;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0k:LX/00E;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0G:Lcom/whatsapp/KeyboardPopupLayout;

    move-object/from16 v13, p17

    invoke-direct/range {v5 .. v13}, LX/3Lt;-><init>(Landroid/app/Activity;LX/0XM;LX/011;LX/00E;Lcom/whatsapp/KeyboardPopupLayout;LX/3f4;Ljava/util/List;LX/2s6;)V

    iput-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    .line 384974
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "0"

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    if-eqz v0, :cond_3

    .line 384975
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 384976
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    .line 384977
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p16, :cond_5

    if-eqz p14, :cond_4

    .line 384978
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 384979
    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v4

    const-string v0, "pt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v4, "\\."

    .line 384980
    :goto_3
    const-string v0, ""

    .line 384981
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 384982
    :cond_4
    iget v0, v3, LX/0Qz;->A01:I

    .line 384983
    invoke-static {v7, v0}, LX/0Qu;->A00(Ljava/lang/String;I)LX/0Qu;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 384984
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    invoke-virtual {v3, v0, v4}, LX/0Qz;->A01(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    .line 384985
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 384986
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 384987
    :cond_6
    invoke-interface {p1}, LX/0WR;->A9d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 384988
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_7

    .line 384989
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    .line 384990
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2yI;

    invoke-direct {v0, p0}, LX/2yI;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384991
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 384992
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    if-nez p7, :cond_b

    if-eqz p6, :cond_b

    .line 384993
    invoke-interface {p1}, LX/0WR;->A9l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384994
    invoke-interface {p1}, LX/0WR;->A4F()Landroid/app/Activity;

    move-result-object v0

    .line 384995
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 384996
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 384997
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_a

    .line 384998
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2yL;

    invoke-direct {v0, p0}, LX/2yL;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void

    .line 384999
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 385000
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    .line 385001
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 385002
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_c

    .line 385003
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    .line 385004
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 385005
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    instance-of v0, v3, Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_d

    .line 385006
    check-cast v3, Lcom/whatsapp/WaEditText;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    goto :goto_4

    .line 385007
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 385008
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0j:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02:Landroid/view/View;

    .line 385009
    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_4

    .line 385010
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 385011
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2yb;

    invoke-direct {v0, p0}, LX/2yb;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    .line 385012
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_4

    .line 385013
    :cond_f
    const-string v4, ","

    goto/16 :goto_3

    .line 385014
    :cond_10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 385015
    iput-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    goto/16 :goto_2

    .line 385016
    :cond_11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 385017
    iput-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    goto/16 :goto_2

    .line 385018
    :cond_12
    iput-object v8, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    goto/16 :goto_2

    .line 385019
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_14

    .line 385020
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    const/4 v0, 0x0

    .line 385021
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    .line 385022
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    goto/16 :goto_1

    .line 385023
    :cond_15
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385024
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385025
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A07(Z)V
    .locals 8

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 385026
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_0

    .line 385027
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    .line 385028
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Z

    if-eqz v0, :cond_1

    .line 385029
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 385030
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385031
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 385032
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 385033
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385034
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385035
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0U:LX/0WR;

    invoke-interface {v0}, LX/0WR;->A9l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 385036
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385037
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    .line 385038
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070232

    .line 385039
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385040
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 385041
    return-void

    .line 385042
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    .line 385043
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070233

    .line 385044
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385045
    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    return-void

    .line 385046
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 385047
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385048
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A08:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 385049
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Z

    if-eqz v0, :cond_4

    .line 385050
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385051
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v2, 0x7f12086c

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 385052
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385053
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385054
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v2, 0x7f12086a

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 385055
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385056
    invoke-virtual {v6, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 385057
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    .line 385058
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070231

    .line 385059
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 385060
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070233

    .line 385061
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 385062
    invoke-virtual {v3, v2, v0, v5, v5}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 385063
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public A08()Z
    .locals 1

    .line 385064
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385065
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0F:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 385066
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_1

    .line 385067
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    const/4 v0, 0x0

    .line 385068
    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AJK(LX/1H7;)V
    .locals 0

    return-void
.end method

.method public AJL(LX/1H7;)V
    .locals 1

    .line 385069
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 385070
    iget v0, p1, LX/1H7;->A00:I

    .line 385071
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    .line 385072
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01()V

    return-void
.end method

.method public AJM(LX/1H7;)V
    .locals 0

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 1

    .line 385073
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentAmount()LX/0Qu;
    .locals 4

    .line 385074
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentAmountString()Ljava/lang/String;

    move-result-object v3

    .line 385075
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385076
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 385077
    iget-object v1, v0, LX/0Qz;->A02:LX/0Ph;

    const/4 v0, 0x0

    .line 385078
    invoke-virtual {v1, v2, v3, v0}, LX/0Ph;->A05(LX/01Q;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v2

    .line 385079
    if-eqz v2, :cond_0

    .line 385080
    new-instance v1, LX/0Qu;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    .line 385081
    iget v0, v0, LX/0Qz;->A01:I

    .line 385082
    invoke-direct {v1, v2, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentAmountString()Ljava/lang/String;
    .locals 1

    .line 385083
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385084
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 1

    .line 385085
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 385086
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a0376

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    .line 385087
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 385088
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    .line 385089
    :cond_1
    return-void

    .line 385090
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a0656

    if-ne v2, v0, :cond_3

    .line 385091
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WS;

    invoke-interface {v0}, LX/0WS;->AGR()V

    return-void

    .line 385092
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a0646

    if-ne v2, v0, :cond_4

    .line 385093
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    .line 385094
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0d:Z

    if-eqz v0, :cond_9

    .line 385095
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 385096
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    return-void

    .line 385097
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0a0869

    if-ne v2, v0, :cond_6

    .line 385098
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 385099
    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A00:I

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x1

    .line 385100
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    .line 385101
    iget-object v0, v0, LX/0Qz;->A02:LX/0Ph;

    .line 385102
    invoke-virtual {v0, v2, v4, v5}, LX/0Ph;->A05(LX/01Q;Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v3

    .line 385103
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0m:LX/0Bf;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0b:Ljava/lang/String;

    .line 385104
    invoke-virtual {v6, v2, v0}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 385105
    iget v2, v0, LX/055;->A00:I

    const/16 v0, 0x12

    if-ne v2, v0, :cond_a

    .line 385106
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WS;

    invoke-interface {v0}, LX/0WS;->AIL()V

    return-void

    .line 385107
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0862

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0868

    if-eq v1, v0, :cond_7

    .line 385108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a0864

    if-ne v1, v0, :cond_1

    .line 385109
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0S:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->callOnClick()Z

    return-void

    .line 385110
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A02()V

    .line 385111
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 385112
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A07(Z)V

    .line 385113
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0R:LX/3Lt;

    if-eqz v0, :cond_1

    .line 385114
    invoke-virtual {v0}, LX/3Lt;->dismiss()V

    return-void

    .line 385115
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WS;

    invoke-interface {v0}, LX/0WS;->AGQ()V

    return-void

    .line 385116
    :cond_a
    if-eqz v3, :cond_d

    .line 385117
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0Qu;

    .line 385118
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 385119
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 385120
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0Qu;

    .line 385121
    iget-object v0, v0, LX/0Qu;->A00:Ljava/math/BigDecimal;

    .line 385122
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount greater than max amount"

    .line 385123
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 385124
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v3, 0x7f12086b

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0Qu;

    .line 385125
    invoke-virtual {v1, v4, v0}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 385126
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385127
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385128
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385129
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void

    .line 385130
    :cond_b
    iput-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    .line 385131
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0Y:Ljava/lang/String;

    .line 385132
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0c:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 385133
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WS;

    new-instance v1, LX/0Qu;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    .line 385134
    iget v0, v0, LX/0Qz;->A01:I

    .line 385135
    invoke-direct {v1, v3, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/0WS;->AHW(Ljava/lang/String;LX/0Qu;)V

    return-void

    .line 385136
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0T:LX/0WS;

    new-instance v1, LX/0Qu;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    .line 385137
    iget v0, v0, LX/0Qz;->A01:I

    .line 385138
    invoke-direct {v1, v3, v0}, LX/0Qu;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, LX/0WS;->AIK(Ljava/lang/String;LX/0Qu;)V

    return-void

    :cond_d
    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount less than min amount"

    .line 385139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 385140
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0l:LX/01Q;

    const v3, 0x7f12086d

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0N:LX/0Qz;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0Qu;

    .line 385141
    invoke-virtual {v1, v4, v0}, LX/0Qz;->A02(LX/01Q;LX/0Qu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 385142
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 385143
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385144
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385145
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->A03()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 385146
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 385147
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    return-void
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 385148
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, p1}, LX/0PP;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 385149
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0I:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0800c5

    invoke-virtual {v1, v0}, LX/0PP;->setImageResource(I)V

    return-void
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .line 385150
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0W:Ljava/lang/String;

    return-void
.end method

.method public setPaymentContactContainerVisibility(I)V
    .locals 1

    .line 385151
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 1

    .line 385152
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0X:Ljava/lang/String;

    .line 385153
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReceiver(LX/052;Ljava/lang/String;)V
    .locals 4

    .line 385154
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    .line 385155
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, p2}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 385156
    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0K:LX/0mD;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Lcom/whatsapp/ThumbnailButton;

    .line 385157
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 385158
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 385159
    invoke-direct {v1, v0, p1}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v0, 0x1

    .line 385160
    invoke-virtual {v3, p1, v2, v0, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    return-void
.end method

.method public setReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 385161
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385162
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    .line 385163
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385164
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A09:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 385165
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0h:LX/0Jp;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0J:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0800a7

    invoke-virtual {v2, v1, v0}, LX/0Jp;->A05(Landroid/widget/ImageView;I)V

    return-void

    .line 385166
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0V:Ljava/lang/String;

    goto :goto_0
.end method

.method public setupPaymentLimits(LX/0Qu;LX/0Qu;)V
    .locals 0

    .line 385167
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0L:LX/0Qu;

    .line 385168
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0M:LX/0Qu;

    return-void
.end method

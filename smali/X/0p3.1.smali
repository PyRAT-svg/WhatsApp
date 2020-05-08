.class public LX/0p3;
.super LX/0p4;
.source ""


# instance fields
.field public A00:LX/0p6;

.field public A01:Z

.field public final A02:LX/0Cl;

.field public final A03:LX/0mv;

.field public final A04:LX/0Jp;

.field public final A05:LX/0mD;

.field public final A06:LX/0mt;

.field public final A07:LX/0cw;

.field public final A08:LX/0AF;

.field public final A09:LX/04y;

.field public final A0A:LX/0Cd;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ViewHolder;Landroid/content/Context;Landroid/app/Activity;LX/0o6;ZLX/00T;LX/0eh;LX/01A;LX/00K;LX/0AF;LX/00e;LX/0Cc;LX/0Jp;LX/04y;LX/0mv;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0Cd;LX/0Cl;LX/0mD;LX/0mt;LX/0ei;LX/0cw;)V
    .locals 19

    move-object/from16 v2, p0

    .line 174848
    move-object/from16 v13, p16

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v0, p25

    move-object/from16 v17, p24

    move-object/from16 v8, p7

    move-object/from16 v16, p19

    move-object/from16 v4, p2

    move-object/from16 v15, p18

    move-object/from16 v3, p1

    move-object/from16 v14, p17

    move-object/from16 v18, v0

    invoke-direct/range {v2 .. v18}, LX/0p4;-><init>(Lcom/whatsapp/conversationslist/ViewHolder;Landroid/content/Context;Landroid/app/Activity;LX/0o6;LX/00T;LX/0eh;LX/01A;LX/00K;LX/00e;LX/0Cc;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0ei;LX/0cw;)V

    .line 174849
    move-object/from16 v1, p10

    iput-object v1, v2, LX/0p3;->A08:LX/0AF;

    .line 174850
    move-object/from16 v1, p13

    iput-object v1, v2, LX/0p3;->A04:LX/0Jp;

    .line 174851
    move-object/from16 v1, p14

    iput-object v1, v2, LX/0p3;->A09:LX/04y;

    .line 174852
    move-object/from16 v1, p15

    iput-object v1, v2, LX/0p3;->A03:LX/0mv;

    .line 174853
    move-object/from16 v1, p20

    iput-object v1, v2, LX/0p3;->A0A:LX/0Cd;

    .line 174854
    move-object/from16 v1, p21

    iput-object v1, v2, LX/0p3;->A02:LX/0Cl;

    .line 174855
    move-object/from16 v1, p22

    iput-object v1, v2, LX/0p3;->A05:LX/0mD;

    .line 174856
    move-object/from16 v1, p23

    iput-object v1, v2, LX/0p3;->A06:LX/0mt;

    .line 174857
    move/from16 v1, p5

    iput-boolean v1, v2, LX/0p3;->A01:Z

    .line 174858
    iput-object v0, v2, LX/0p3;->A07:LX/0cw;

    return-void
.end method


# virtual methods
.method public final A04(LX/0pS;)V
    .locals 18

    move-object/from16 v10, p0

    .line 174859
    move-object/from16 v1, p1

    iget-object v9, v1, LX/0pS;->A01:LX/052;

    .line 174860
    iget-object v8, v1, LX/0pS;->A02:LX/052;

    .line 174861
    iget-object v7, v1, LX/0pS;->A03:LX/053;

    .line 174862
    iget-object v0, v1, LX/0pS;->A00:LX/0Cq;

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v17

    .line 174863
    iget-object v0, v1, LX/0pS;->A00:LX/0Cq;

    .line 174864
    iget-boolean v6, v0, LX/0Cq;->A0C:Z

    .line 174865
    iget-object v0, v10, LX/0p4;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 174866
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174867
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 174868
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/4 v5, 0x0

    .line 174869
    invoke-virtual {v0, v11}, Lcom/whatsapp/TextEmojiLabel;->setPlaceholder(I)V

    .line 174870
    const-class v0, LX/01W;

    invoke-virtual {v9, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/01W;

    .line 174871
    iget-object v1, v10, LX/0p3;->A05:LX/0mD;

    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v1, v9, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    .line 174872
    iget-object v0, v10, LX/0p3;->A07:LX/0cw;

    invoke-interface {v0}, LX/0cw;->A7h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 174873
    iget-object v0, v10, LX/0p3;->A07:LX/0cw;

    invoke-interface {v0, v4}, LX/0cw;->AKo(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    .line 174874
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const v0, 0x7f0601a3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174875
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 174876
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    const/16 v0, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174877
    invoke-static {v4}, LX/01R;->A0Q(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 174878
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 174879
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 174880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/ConversationsFragment;

    .line 174881
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174882
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    .line 174883
    new-instance v12, LX/0pX;

    invoke-direct {v12, v10, v4}, LX/0pX;-><init>(LX/0p3;LX/01W;)V

    .line 174884
    new-instance v1, LX/0pY;

    invoke-direct {v1, v10, v4}, LX/0pY;-><init>(LX/0p3;LX/01W;)V

    .line 174885
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174886
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174887
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174888
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 174889
    :goto_0
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 174890
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174891
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174892
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174893
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174894
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174895
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    .line 174896
    iget-object v0, v0, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 174897
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 174898
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174899
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    .line 174900
    iget-object v0, v0, LX/0ou;->A00:LX/0ov;

    .line 174901
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174902
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    iget-object v0, v10, LX/0p3;->A07:LX/0cw;

    .line 174903
    invoke-interface {v0}, LX/0cw;->A7E()Ljava/util/List;

    move-result-object v0

    .line 174904
    invoke-virtual {v1, v9, v0}, LX/0ou;->A01(LX/052;Ljava/util/List;)V

    .line 174905
    iget-object v0, v10, LX/0p3;->A08:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A01(LX/01W;)I

    move-result v11

    if-lez v11, :cond_1b

    .line 174906
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v13, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    iget-object v0, v10, LX/0p4;->A0E:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v12

    int-to-long v0, v11

    invoke-virtual {v12, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174907
    iget-object v12, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v13, v12, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    iget-object v14, v10, LX/0p4;->A0E:LX/01Q;

    const v12, 0x7f1000c1

    new-array v15, v2, [Ljava/lang/Object;

    .line 174908
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    .line 174909
    invoke-virtual {v14, v12, v0, v1, v15}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174910
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174911
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174912
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v12, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    new-instance v2, LX/0d8;

    iget-object v1, v10, LX/0p4;->A02:Landroid/content/Context;

    .line 174913
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06036c

    .line 174914
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, LX/0d8;-><init>(I)V

    .line 174915
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 174916
    :goto_1
    instance-of v0, v7, LX/0gC;

    const/4 v12, 0x2

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/0gC;

    .line 174917
    iget v1, v0, LX/0gC;->A00:I

    .line 174918
    if-eq v1, v12, :cond_2

    .line 174919
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 174920
    :cond_2
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    invoke-virtual {v7}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 174921
    iget-object v0, v0, LX/0ou;->A00:LX/0ov;

    .line 174922
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174923
    :cond_3
    invoke-virtual {v10, v7, v9, v8}, LX/0p4;->A03(LX/053;LX/052;LX/052;)V

    .line 174924
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eqz v17, :cond_4

    const/4 v0, 0x0

    .line 174925
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174926
    :cond_5
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0C:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    .line 174927
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174928
    :cond_7
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A09:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    .line 174929
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174930
    :cond_8
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v6, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A03:Landroid/view/View;

    if-eqz v6, :cond_a

    .line 174931
    iget-object v0, v10, LX/0p3;->A08:LX/0AF;

    invoke-virtual {v0, v4}, LX/0AF;->A0E(LX/01W;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174932
    :cond_a
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    .line 174933
    iget-object v0, v0, LX/0ou;->A00:LX/0ov;

    .line 174934
    invoke-virtual {v0, v9}, LX/0ow;->A02(LX/052;)V

    .line 174935
    iget-object v0, v9, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 174936
    if-nez v0, :cond_1a

    .line 174937
    iget-object v0, v10, LX/0p3;->A03:LX/0mv;

    invoke-virtual {v0, v9}, LX/0mv;->A02(LX/052;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 174938
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174939
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0O:Lcom/whatsapp/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174940
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174941
    :cond_b
    :goto_2
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v8, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A00:LX/0ou;

    .line 174942
    iget-object v0, v10, LX/0p4;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/0p3;->A01:Z

    if-lez v11, :cond_19

    .line 174943
    const v1, 0x7f0600fb

    if-eqz v0, :cond_c

    const v1, 0x7f0600fc

    .line 174944
    :cond_c
    :goto_3
    iget-object v0, v10, LX/0p4;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 174945
    iget-object v0, v8, LX/0ou;->A01:Lcom/whatsapp/components/ConversationListRowHeaderView;

    .line 174946
    iget-object v0, v0, Lcom/whatsapp/components/ConversationListRowHeaderView;->A01:Lcom/whatsapp/WaTextView;

    .line 174947
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174948
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    if-eqz v6, :cond_16

    .line 174949
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0D:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174950
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v10, LX/0p4;->A02:Landroid/content/Context;

    const v0, 0x7f0600c5

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174951
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 174952
    :goto_4
    iget-object v0, v10, LX/0p3;->A07:LX/0cw;

    invoke-interface {v0}, LX/0cw;->A5s()LX/01W;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 174953
    iget-object v0, v10, LX/0p3;->A07:LX/0cw;

    invoke-interface {v0}, LX/0cw;->A2n()V

    const v7, 0x7f0602b3

    if-eqz v3, :cond_d

    .line 174954
    const v7, 0x7f0601a3

    .line 174955
    :cond_d
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v4, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    .line 174956
    iget-object v1, v10, LX/0p4;->A02:Landroid/content/Context;

    if-eqz v1, :cond_e

    const v0, 0xffffff

    .line 174957
    invoke-static {v1, v7}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v3

    and-int/2addr v3, v0

    .line 174958
    iget-object v1, v10, LX/0p4;->A02:Landroid/content/Context;

    const v0, 0x7f06001c

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 174959
    new-instance v6, LX/1lk;

    invoke-direct {v6, v4, v7, v3}, LX/1lk;-><init>(Landroid/view/View;II)V

    .line 174960
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v8, 0x2

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x12c

    .line 174961
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x226

    .line 174962
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174963
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174964
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 174965
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v0, v8, [Ljava/lang/Object;

    .line 174966
    aput-object v4, v0, v5

    aput-object v7, v0, v2

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x866

    .line 174967
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174968
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174969
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174970
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174971
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 174972
    :cond_e
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 174973
    invoke-virtual {v9}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 174974
    iget v0, v9, LX/052;->A00:I

    if-lez v0, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 174975
    :goto_5
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_10

    .line 174976
    iget-object v6, v10, LX/0p4;->A0E:LX/01Q;

    .line 174977
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_10

    const v0, 0x15180

    const/4 v8, 0x1

    if-lt v7, v0, :cond_11

    .line 174978
    div-int/2addr v7, v0

    .line 174979
    const v4, 0x7f1000b6

    int-to-long v0, v7

    new-array v3, v8, [Ljava/lang/Object;

    .line 174980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 174981
    invoke-virtual {v6, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174982
    :cond_10
    :goto_6
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174983
    return-void

    .line 174984
    :cond_11
    const/16 v0, 0xe10

    if-lt v7, v0, :cond_12

    .line 174985
    div-int/2addr v7, v0

    .line 174986
    const v4, 0x7f1000b7

    int-to-long v1, v7

    new-array v3, v8, [Ljava/lang/Object;

    .line 174987
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 174988
    invoke-virtual {v6, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_12
    const/16 v0, 0x3c

    if-lt v7, v0, :cond_13

    .line 174989
    div-int/2addr v7, v0

    .line 174990
    const v4, 0x7f1000b8

    int-to-long v2, v7

    new-array v1, v8, [Ljava/lang/Object;

    .line 174991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 174992
    invoke-virtual {v6, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 174993
    :cond_13
    const v4, 0x7f1000b9

    int-to-long v2, v7

    new-array v1, v8, [Ljava/lang/Object;

    .line 174994
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 174995
    invoke-virtual {v6, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 174996
    :cond_14
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_15

    .line 174997
    iget-object v0, v10, LX/0p3;->A08:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A02(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-lez v0, :cond_15

    .line 174998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    :cond_15
    move-object v3, v2

    goto/16 :goto_5

    .line 174999
    :cond_16
    iget-object v6, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, v10, LX/0p4;->A02:Landroid/content/Context;

    const v0, 0x7f0601b8

    .line 175000
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 175001
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_18

    .line 175002
    iget-byte v1, v7, LX/053;->A0g:B

    const/16 v0, 0xf

    if-eq v1, v0, :cond_17

    const/16 v0, 0x13

    if-ne v1, v0, :cond_18

    :cond_17
    const/4 v2, 0x2

    .line 175003
    :cond_18
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0N:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_4

    .line 175004
    :cond_19
    const v1, 0x7f0600f8

    if-eqz v0, :cond_c

    const v1, 0x7f0600f9

    goto/16 :goto_3

    .line 175005
    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 175006
    :cond_1b
    const/4 v0, -0x1

    if-ne v11, v0, :cond_1c

    .line 175007
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175008
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v2, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    iget-object v1, v10, LX/0p4;->A0E:LX/01Q;

    const v0, 0x7f120640

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175009
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175010
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v13, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    new-instance v12, LX/0d8;

    iget-object v1, v10, LX/0p4;->A02:Landroid/content/Context;

    .line 175011
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const v0, 0x7f06036c

    .line 175012
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v12, v0}, LX/0d8;-><init>(I)V

    .line 175013
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    .line 175014
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 175015
    :cond_1d
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 175016
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175017
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175018
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175019
    iget-object v0, v10, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method

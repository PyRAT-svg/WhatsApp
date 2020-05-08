.class public LX/1aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A02:LX/1ZQ;

.field public final A03:LX/2H5;

.field public final A04:Lcom/whatsapp/MentionableEntry;

.field public final A05:LX/1ro;

.field public final A06:LX/0XM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Landroid/view/View;LX/052;Ljava/lang/String;Ljava/util/List;)V
    .locals 26

    move-object/from16 v2, p0

    .line 226843
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 226844
    new-instance v0, LX/2IP;

    invoke-direct {v0, v2}, LX/2IP;-><init>(LX/1aZ;)V

    iput-object v0, v2, LX/1aZ;->A02:LX/1ZQ;

    .line 226845
    new-instance v0, LX/1aY;

    invoke-direct {v0, v2}, LX/1aY;-><init>(LX/1aZ;)V

    iput-object v0, v2, LX/1aZ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 226846
    move-object/from16 v3, p11

    iput-object v3, v2, LX/1aZ;->A00:Landroid/view/View;

    .line 226847
    move-object/from16 v5, p3

    iput-object v5, v2, LX/1aZ;->A06:LX/0XM;

    .line 226848
    const v0, 0x7f0a018f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 226849
    iput-object v0, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/2hP;->setInputEnterDone(Z)V

    .line 226850
    iget-object v7, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    new-array v4, v6, [Landroid/text/InputFilter;

    new-instance v1, LX/1Zo;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/1Zo;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 226851
    iget-object v1, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/1QI;

    invoke-direct {v0, v2}, LX/1QI;-><init>(LX/1aZ;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226852
    iget-object v12, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    new-instance v7, LX/1aF;

    const v0, 0x7f0a0273

    .line 226853
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x400

    const/16 v15, 0x1e

    const/16 v16, 0x1

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v7 .. v16}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 226854
    invoke-virtual {v12, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v7, p12

    if-eqz p12, :cond_0

    .line 226855
    invoke-virtual {v7}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226856
    iget-object v4, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f0a0548

    .line 226857
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v0, LX/01X;

    .line 226858
    invoke-virtual {v7, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01X;

    .line 226859
    invoke-virtual {v4, v1, v0, v6, v6}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01X;ZZ)V

    .line 226860
    :cond_0
    move-object/from16 v4, p13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226861
    iget-object v0, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v1, p14

    invoke-virtual {v0, v4, v1}, Lcom/whatsapp/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    .line 226862
    :cond_1
    const v0, 0x7f0a031a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 226863
    new-instance v12, LX/2H5;

    const v0, 0x7f0a0508

    .line 226864
    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v18, p6

    move-object/from16 v17, p5

    move-object/from16 v14, p2

    move-object/from16 v21, p9

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    invoke-direct/range {v12 .. v25}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 226865
    iput-object v12, v2, LX/1aZ;->A03:LX/2H5;

    const v1, 0x7f08037a

    const v0, 0x7f08037c

    .line 226866
    iput v1, v12, LX/2H5;->A00:I

    .line 226867
    iput v0, v12, LX/2H5;->A02:I

    .line 226868
    new-instance v4, LX/1ro;

    const v0, 0x7f0a031f

    .line 226869
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/1aZ;->A03:LX/2H5;

    invoke-direct {v4, v1, v0, v13, v8}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 226870
    iput-object v4, v2, LX/1aZ;->A05:LX/1ro;

    new-instance v0, LX/2Di;

    invoke-direct {v0, v2}, LX/2Di;-><init>(LX/1aZ;)V

    .line 226871
    iput-object v0, v4, LX/1ro;->A00:LX/0Il;

    .line 226872
    iget-object v1, v2, LX/1aZ;->A03:LX/2H5;

    iget-object v0, v2, LX/1aZ;->A02:LX/1ZQ;

    invoke-virtual {v1, v0}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 226873
    new-instance v0, LX/1QH;

    invoke-direct {v0, v2}, LX/1QH;-><init>(LX/1aZ;)V

    .line 226874
    iput-object v0, v1, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 226875
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1aZ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

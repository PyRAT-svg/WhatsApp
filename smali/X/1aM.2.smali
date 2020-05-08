.class public LX/1aM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:Landroid/widget/ImageButton;

.field public final A04:LX/1ZQ;

.field public final A05:LX/2H5;

.field public final A06:Lcom/whatsapp/MentionableEntry;

.field public final A07:LX/1ro;

.field public final A08:LX/0XM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Landroid/view/View;LX/01W;)V
    .locals 27

    move-object/from16 v2, p0

    .line 226545
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 226546
    new-instance v0, LX/2IE;

    invoke-direct {v0, v2}, LX/2IE;-><init>(LX/1aM;)V

    iput-object v0, v2, LX/1aM;->A04:LX/1ZQ;

    .line 226547
    new-instance v0, LX/1aL;

    invoke-direct {v0, v2}, LX/1aL;-><init>(LX/1aM;)V

    iput-object v0, v2, LX/1aM;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 226548
    move-object/from16 v3, p11

    iput-object v3, v2, LX/1aM;->A01:Landroid/view/View;

    .line 226549
    move-object/from16 v5, p3

    iput-object v5, v2, LX/1aM;->A08:LX/0XM;

    .line 226550
    const v0, 0x7f0a030d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/1aM;->A00:Landroid/view/View;

    .line 226551
    const v0, 0x7f0a020e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    .line 226552
    iput-object v0, v2, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/2hP;->setInputEnterDone(Z)V

    .line 226553
    iget-object v8, v2, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    new-array v4, v7, [Landroid/text/InputFilter;

    new-instance v1, LX/1Zo;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, LX/1Zo;-><init>(I)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 226554
    iget-object v1, v2, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/1Q0;

    invoke-direct {v0, v2}, LX/1Q0;-><init>(LX/1aM;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 226555
    iget-object v13, v2, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    new-instance v8, LX/1aF;

    const v0, 0x7f0a0273

    .line 226556
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x400

    const/16 v16, 0x1e

    const/16 v17, 0x1

    move-object/from16 v9, p4

    move-object/from16 v12, p10

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    invoke-direct/range {v8 .. v17}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 226557
    invoke-virtual {v13, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226558
    invoke-static/range {p12 .. p12}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226559
    iget-object v4, v2, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f0a0548

    .line 226560
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static/range {p12 .. p12}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v0

    .line 226561
    invoke-virtual {v4, v1, v0, v6, v7}, Lcom/whatsapp/MentionableEntry;->A0C(Landroid/view/ViewGroup;LX/01X;ZZ)V

    .line 226562
    :cond_0
    const v0, 0x7f0a031a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, LX/1aM;->A03:Landroid/widget/ImageButton;

    .line 226563
    new-instance v13, LX/2H5;

    const v0, 0x7f0a0508

    .line 226564
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v1, v2, LX/1aM;->A03:Landroid/widget/ImageButton;

    iget-object v0, v2, LX/1aM;->A06:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v19, p6

    move-object/from16 v18, p5

    move-object/from16 v22, p9

    move-object/from16 v15, p2

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-direct/range {v13 .. v26}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v13, v2, LX/1aM;->A05:LX/2H5;

    .line 226565
    new-instance v4, LX/1ro;

    const v0, 0x7f0a031f

    .line 226566
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v2, LX/1aM;->A05:LX/2H5;

    invoke-direct {v4, v1, v0, v6, v9}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 226567
    iput-object v4, v2, LX/1aM;->A07:LX/1ro;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v2}, LX/2Dg;-><init>(LX/1aM;)V

    .line 226568
    iput-object v0, v4, LX/1ro;->A00:LX/0Il;

    .line 226569
    iget-object v1, v2, LX/1aM;->A05:LX/2H5;

    iget-object v0, v2, LX/1aM;->A04:LX/1ZQ;

    invoke-virtual {v1, v0}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 226570
    new-instance v0, LX/1Pz;

    invoke-direct {v0, v2}, LX/1Pz;-><init>(LX/1aM;)V

    .line 226571
    iput-object v0, v1, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 226572
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1aM;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic A00(Z)Landroid/view/animation/Animation;
    .locals 10

    .line 226573
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    const/4 v5, 0x1

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    .line 226574
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v2
.end method

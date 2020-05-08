.class public Lcom/whatsapp/SharedTextPreviewDialogFragment;
.super Lcom/whatsapp/BaseSharedPreviewDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/2H5;

.field public A03:Lcom/whatsapp/MentionableEntry;

.field public A04:Lcom/whatsapp/SharedTextPreviewScrollView;

.field public A05:LX/0NY;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/04r;

.field public final A0F:LX/1ZQ;

.field public final A0G:LX/00e;

.field public final A0H:LX/00E;

.field public final A0I:LX/07T;

.field public final A0J:LX/04g;

.field public final A0K:LX/0Ky;

.field public final A0L:LX/0HF;

.field public final A0M:LX/01C;

.field public final A0N:LX/0XM;

.field public final A0O:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 326393
    invoke-direct {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    .line 326394
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0L:LX/0HF;

    .line 326395
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0N:LX/0XM;

    .line 326396
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0O:LX/00W;

    .line 326397
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/04g;

    .line 326398
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0G:LX/00e;

    .line 326399
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0I:LX/07T;

    .line 326400
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0K:LX/0Ky;

    .line 326401
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0E:LX/04r;

    .line 326402
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0H:LX/00E;

    .line 326403
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0M:LX/01C;

    .line 326404
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 326405
    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 326406
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    const/4 v0, 0x1

    .line 326407
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0C:Z

    .line 326408
    new-instance v0, LX/2Ju;

    invoke-direct {v0, p0}, LX/2Ju;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0F:LX/1ZQ;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 29

    move-object/from16 v13, p0

    .line 326409
    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-super {v13, v2, v1, v0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 326410
    invoke-virtual {v13}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 326411
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d025d

    const/4 v12, 0x0

    const/4 v0, 0x0

    .line 326412
    invoke-virtual {v2, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 326413
    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 326414
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a094d

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SharedTextPreviewScrollView;

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 326415
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0549

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    .line 326416
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0948

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    .line 326417
    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01Q;

    iget-object v4, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    const/4 v11, 0x2

    .line 326418
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 326419
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 326420
    if-eqz v0, :cond_2

    .line 326421
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 326422
    invoke-virtual {v4, v11, v2, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 326423
    :goto_0
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    new-instance v0, LX/2Jv;

    invoke-direct {v0, v13}, LX/2Jv;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326424
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    const v0, 0x20001

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 326425
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a030e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/KeyboardPopupLayout;

    .line 326426
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a030c

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    iput-object v9, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    .line 326427
    new-instance v15, LX/2H5;

    .line 326428
    invoke-virtual {v13}, LX/08R;->A09()LX/05M;

    move-result-object v16

    iget-object v14, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0L:LX/0HF;

    iget-object v8, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0N:LX/0XM;

    iget-object v7, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/04g;

    iget-object v6, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0I:LX/07T;

    iget-object v5, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0K:LX/0Ky;

    iget-object v4, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0D:LX/011;

    iget-object v3, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01Q;

    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0H:LX/00E;

    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0M:LX/01C;

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v0

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v28}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v15, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2H5;

    .line 326429
    new-instance v3, LX/1ro;

    iget-object v2, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A08:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 326430
    invoke-virtual {v13}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/04g;

    invoke-direct {v3, v2, v15, v1, v0}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 326431
    new-instance v0, LX/2EI;

    invoke-direct {v0, v13}, LX/2EI;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 326432
    iput-object v0, v3, LX/1ro;->A00:LX/0Il;

    .line 326433
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2H5;

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0F:LX/1ZQ;

    invoke-virtual {v1, v0}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 326434
    new-instance v0, LX/1Uk;

    invoke-direct {v0, v13, v3}, LX/1Uk;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;LX/1ro;)V

    .line 326435
    iput-object v0, v1, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 326436
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 326437
    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326438
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n\n"

    .line 326439
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    .line 326440
    :goto_1
    invoke-virtual {v13}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0z()V

    .line 326441
    iget-object v3, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual {v13}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0J:LX/04g;

    invoke-static {v2, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326442
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v13, v0, v5}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A12(Landroid/text/Editable;Z)V

    .line 326443
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326444
    iget-object v0, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326445
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 326446
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 326447
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v12

    :cond_0
    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setSelection(I)V

    .line 326448
    iget-object v1, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    new-instance v0, LX/2EJ;

    invoke-direct {v0, v13}, LX/2EJ;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 326449
    iput-object v0, v1, Lcom/whatsapp/SharedTextPreviewScrollView;->A00:LX/1cb;

    .line 326450
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Wn;

    invoke-direct {v0, v13}, LX/1Wn;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 326451
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Wp;

    invoke-direct {v0, v13}, LX/1Wp;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 326452
    iget-object v0, v13, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v11}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 326453
    iget-object v1, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A03:Landroid/widget/ImageButton;

    new-instance v0, LX/1Um;

    invoke-direct {v0, v13}, LX/1Um;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326454
    iget-object v1, v13, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326455
    new-instance v0, LX/1Ul;

    invoke-direct {v0, v13}, LX/1Ul;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    .line 326456
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 326457
    invoke-virtual {v13}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A10()V

    .line 326458
    iget-object v0, v13, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    return-object v0

    .line 326459
    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 326460
    :cond_2
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    .line 326461
    invoke-virtual {v4, v2, v1, v11, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    .line 326462
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 326463
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326464
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326465
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0E:LX/04r;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 326466
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 326467
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    :cond_1
    return-void
.end method

.method public A0q(Landroid/view/MenuItem;)Z
    .locals 2

    .line 326468
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    .line 326469
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2H5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326470
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A02:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 326471
    :cond_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 326472
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x2

    .line 326473
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 326474
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0q(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 326475
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 326476
    invoke-static {v2, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 326477
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null message"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A09:Ljava/lang/String;

    const-string v0, "has_text_from_url"

    .line 326478
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "null hasTextFromUrl"

    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0A:Z

    .line 326479
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final A10()V
    .locals 5

    .line 326480
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const v1, 0x7f0702d5

    if-eqz v0, :cond_1

    .line 326481
    :cond_0
    const v1, 0x7f0702d6

    .line 326482
    :cond_1
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 326483
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 326484
    iget-object v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 326485
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 326486
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    .line 326487
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v0

    .line 326488
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    :cond_2
    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v1, v0, [I

    .line 326489
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326490
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 326491
    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    .line 326492
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 326493
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    .line 326494
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326495
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x9

    .line 326496
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    .line 326497
    const v0, 0x7f0a094d

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 326498
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A01:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A11()V
    .locals 3

    .line 326499
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 326500
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 326501
    iput-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    .line 326502
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x96

    .line 326503
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 326504
    new-instance v0, LX/2Jz;

    invoke-direct {v0, p0}, LX/2Jz;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326505
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final A12(Landroid/text/Editable;Z)V
    .locals 5

    .line 326506
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326507
    iput-object v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    .line 326508
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 326509
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A07:Ljava/lang/String;

    .line 326510
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0NY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NY;->A0G:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326511
    :cond_0
    invoke-static {v4}, LX/1e6;->A00(Ljava/lang/String;)LX/0NY;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A13(LX/0NY;)V

    .line 326512
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0NY;

    if-nez v0, :cond_2

    .line 326513
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 326514
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326515
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    :cond_1
    if-eqz p2, :cond_3

    .line 326516
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0B:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0G:LX/00e;

    new-instance v0, LX/2EK;

    invoke-direct {v0, p0}, LX/2EK;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-static {v2, v1, v4, v0}, LX/1e6;->A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V

    .line 326517
    :cond_2
    return-void

    .line 326518
    :cond_3
    new-instance v3, LX/1Un;

    invoke-direct {v3, p0, v4}, LX/1Un;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A06:Ljava/lang/Runnable;

    .line 326519
    iget-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0D:Landroid/os/Handler;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 326520
    :cond_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A13(LX/0NY;)V

    return-void
.end method

.method public final A13(LX/0NY;)V
    .locals 10

    .line 326521
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 326522
    iget-object v1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/0NY;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 326523
    invoke-virtual {p1}, LX/0NY;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_8

    .line 326524
    iput-object p1, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0NY;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 326525
    new-instance v1, Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/whatsapp/conversationrow/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 326526
    iput-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04c8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 326527
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 326528
    iget-object v2, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    .line 326529
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326530
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 326531
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326532
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 326533
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 326534
    iget-object v6, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0E:LX/01Q;

    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a09a1

    .line 326535
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 326536
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b8

    .line 326537
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326538
    invoke-static {v6, v2, v4, v0}, LX/0Qn;->A04(LX/01Q;Landroid/view/View;II)V

    .line 326539
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setProgressBarVisibility(Z)V

    .line 326540
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a04c8

    .line 326541
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 326542
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 326543
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a0186

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 326544
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326545
    new-instance v0, LX/2Jw;

    invoke-direct {v0, p0}, LX/2Jw;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326546
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    const v0, 0x7f0a098c

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 326547
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0NY;

    if-eqz v0, :cond_2

    .line 326548
    iget-object v1, v0, LX/0NY;->A07:LX/1e4;

    if-eqz v1, :cond_2

    .line 326549
    iget-object v0, v1, LX/1e4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 326550
    iget-object v1, v1, LX/1e4;->A01:Ljava/lang/String;

    const-string v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326551
    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326552
    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 326553
    :cond_2
    new-instance v0, LX/2Jx;

    invoke-direct {v0, p0, v2}, LX/2Jx;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326554
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A10()V

    .line 326555
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    if-nez v0, :cond_5

    .line 326556
    iput-boolean v3, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 326557
    fill-array-data v1, :array_0

    .line 326558
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 326559
    aget v1, v1, v3

    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    add-int/2addr v9, v1

    new-array v2, v2, [I

    .line 326560
    fill-array-data v2, :array_1

    .line 326561
    iget-object v1, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0778

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 326562
    aget v8, v2, v3

    sub-int v0, v9, v8

    .line 326563
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    .line 326564
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 326565
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    const-wide/16 v2, 0x96

    const/4 v5, 0x0

    if-gt v7, v6, :cond_7

    if-nez v8, :cond_4

    if-eqz v9, :cond_7

    .line 326566
    :cond_4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v6

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 326567
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 326568
    new-instance v0, LX/2Jy;

    invoke-direct {v0, p0}, LX/2Jy;-><init>(Lcom/whatsapp/SharedTextPreviewDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326569
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A04:Lcom/whatsapp/SharedTextPreviewScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 326570
    :goto_0
    iput-boolean v4, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A0B:Z

    .line 326571
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A03:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326572
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A01(LX/0NY;)V

    .line 326573
    :cond_6
    return-void

    .line 326574
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A0z()V

    .line 326575
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 326576
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 326577
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 326578
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 326579
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 326580
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326581
    iget-object v0, p0, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->A07:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 326582
    :cond_8
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0NY;

    .line 326583
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A11()V

    return-void

    .line 326584
    :cond_9
    iput-object v2, p0, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A05:LX/0NY;

    .line 326585
    invoke-virtual {p0}, Lcom/whatsapp/SharedTextPreviewDialogFragment;->A11()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 326586
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326587
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 326588
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 326589
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 326590
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

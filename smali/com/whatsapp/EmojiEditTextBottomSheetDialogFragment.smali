.class public Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/0dn;

.field public A07:LX/2H5;

.field public A08:Lcom/whatsapp/WaEditText;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[Ljava/lang/String;

.field public final A0E:LX/1ZQ;

.field public final A0F:LX/04f;

.field public final A0G:LX/011;

.field public final A0H:LX/00E;

.field public final A0I:LX/01Q;

.field public final A0J:LX/07T;

.field public final A0K:LX/04g;

.field public final A0L:LX/0Ky;

.field public final A0M:LX/0HF;

.field public final A0N:LX/01C;

.field public final A0O:LX/0XM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326047
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 326048
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/0HF;

    .line 326049
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0F:LX/04f;

    .line 326050
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0XM;

    .line 326051
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/04g;

    .line 326052
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/07T;

    .line 326053
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/0Ky;

    .line 326054
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/011;

    .line 326055
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01Q;

    .line 326056
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/00E;

    .line 326057
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/01C;

    .line 326058
    const/4 v0, 0x1

    .line 326059
    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0A:Z

    .line 326060
    iput-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0B:Z

    .line 326061
    new-instance v0, LX/2Gv;

    invoke-direct {v0, p0}, LX/2Gv;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1ZQ;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 1

    .line 326062
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    .line 326063
    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0dn;

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 326064
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const v2, 0x7f0d010d

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 326065
    invoke-virtual {v3, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 326066
    const v2, 0x7f0a02d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 326067
    iget v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A05:I

    if-eqz v3, :cond_0

    .line 326068
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01Q;

    invoke-virtual {v2, v3}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326069
    :cond_0
    const v2, 0x7f0a02ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    iput-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    .line 326070
    const v2, 0x7f0a0274

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 326071
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01Q;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-static {v3, v2}, LX/0Qn;->A08(LX/01Q;Landroid/widget/EditText;)V

    .line 326072
    iget v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v2, :cond_1

    .line 326073
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326074
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326075
    iget v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    if-lez v3, :cond_2

    .line 326076
    new-instance v2, LX/1Zo;

    invoke-direct {v2, v3}, LX/1Zo;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326077
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 326078
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 326079
    :cond_3
    iget-object v11, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    new-instance v6, LX/1aF;

    iget-object v7, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/04g;

    iget-object v8, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/011;

    iget-object v9, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01Q;

    iget-object v10, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/01C;

    iget v13, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 326080
    const v2, 0x7f0a07dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 326081
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A03:I

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 326082
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 326083
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326084
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 326085
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v3, v2, :cond_4

    .line 326086
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x500

    .line 326087
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 326088
    invoke-virtual {v6, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 326089
    :cond_4
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v2, -0x1

    .line 326090
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x30

    .line 326091
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 326092
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326093
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 326094
    new-instance v2, LX/1OL;

    invoke-direct {v2, v0}, LX/1OL;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326095
    const v2, 0x7f0a0189

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 326096
    new-instance v2, LX/1OJ;

    invoke-direct {v2, v0}, LX/1OJ;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326097
    const v2, 0x7f0a030e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/KeyboardPopupLayout;

    .line 326098
    iput-boolean v4, v13, Lcom/whatsapp/KeyboardPopupLayout;->A06:Z

    .line 326099
    const v2, 0x7f0a030c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    .line 326100
    new-instance v2, LX/2H5;

    .line 326101
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/0HF;

    iget-object v5, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0XM;

    iget-object v6, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/04g;

    iget-object v7, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0J:LX/07T;

    iget-object v8, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0L:LX/0Ky;

    iget-object v9, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0G:LX/011;

    iget-object v10, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01Q;

    iget-object v11, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0H:LX/00E;

    iget-object v12, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/01C;

    iget-object v15, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-direct/range {v2 .. v15}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/2H5;

    .line 326102
    new-instance v6, LX/1ro;

    const v2, 0x7f0a031f

    .line 326103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/2H5;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/04g;

    invoke-direct {v6, v5, v4, v3, v2}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 326104
    new-instance v2, LX/2DL;

    invoke-direct {v2, v0}, LX/2DL;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 326105
    iput-object v2, v6, LX/1ro;->A00:LX/0Il;

    .line 326106
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A07:LX/2H5;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/1ZQ;

    invoke-virtual {v3, v2}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 326107
    new-instance v2, LX/1OI;

    invoke-direct {v2, v0}, LX/1OI;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 326108
    iput-object v2, v3, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 326109
    iget v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A02:I

    if-eqz v4, :cond_5

    .line 326110
    iget-object v3, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0I:LX/01Q;

    invoke-virtual {v2, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 326111
    :cond_5
    iget-object v5, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    iget-object v4, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0K:LX/04g;

    invoke-static {v4, v3, v2}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 326112
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 326113
    iget-object v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 326114
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326115
    new-instance v2, LX/1OK;

    invoke-direct {v2, v0}, LX/1OK;-><init>(Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;)V

    .line 326116
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    move-object/from16 v3, p3

    if-nez p3, :cond_7

    const/4 v2, 0x1

    .line 326117
    iput-boolean v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    .line 326118
    return-object v1

    .line 326119
    :cond_7
    const-string v2, "is_keyboard_showing"

    .line 326120
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    return-object v1
.end method

.method public A0k()V
    .locals 2

    const/4 v0, 0x1

    .line 326121
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 326122
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 326123
    iget-boolean v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    if-eqz v0, :cond_0

    .line 326124
    iget-object v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    .line 326125
    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A02(Z)V

    .line 326126
    :cond_0
    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 3

    .line 326127
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 326128
    instance-of v0, p1, LX/0dn;

    if-eqz v0, :cond_0

    .line 326129
    check-cast p1, LX/0dn;

    iput-object p1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A06:LX/0dn;

    return-void

    .line 326130
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 326131
    const-string v0, "EmojiEditTextBottomSheetDialogFragment$EmojiEditTextDialogListener"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 326132
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 326133
    const v1, 0x7f1301ff

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0v(II)V

    .line 326134
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 326135
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "dialogId"

    .line 326136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A00:I

    const-string v0, "titleResId"

    .line 326137
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A05:I

    const-string v0, "hintResId"

    .line 326138
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A02:I

    const-string v0, "emptyErrorResId"

    .line 326139
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A01:I

    const-string v0, "defaultStr"

    .line 326140
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A09:Ljava/lang/String;

    const-string v0, "maxLength"

    .line 326141
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A04:I

    const-string v0, "inputType"

    .line 326142
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A03:I

    const-string v0, "codepointBlacklist"

    .line 326143
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 326144
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0p(Landroid/os/Bundle;)V

    .line 326145
    iget-object v0, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A08:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v1

    .line 326146
    iput-boolean v1, p0, Lcom/whatsapp/EmojiEditTextBottomSheetDialogFragment;->A0C:Z

    const-string v0, "is_keyboard_showing"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

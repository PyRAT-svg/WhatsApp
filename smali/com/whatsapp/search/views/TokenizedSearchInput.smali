.class public Lcom/whatsapp/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView$OnEditorActionListener;

.field public A04:LX/05P;

.field public A05:Lcom/google/android/material/chip/Chip;

.field public A06:Lcom/google/android/material/chip/Chip;

.field public A07:LX/1Zd;

.field public A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

.field public A09:Lcom/whatsapp/WaImageView;

.field public A0A:LX/04z;

.field public A0B:LX/011;

.field public A0C:LX/01Q;

.field public A0D:LX/04y;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:LX/3Ux;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public final A0J:Landroid/view/View$OnFocusChangeListener;

.field public final A0K:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 352107
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 352108
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/04y;

    .line 352109
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/04z;

    .line 352110
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/01Q;

    .line 352111
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/011;

    const/4 v1, 0x0

    .line 352112
    iput-boolean v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Z

    const-string v0, ""

    .line 352113
    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/lang/String;

    .line 352114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    .line 352115
    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 352116
    new-instance v0, LX/3VS;

    invoke-direct {v0, p0}, LX/3VS;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:LX/1Zd;

    .line 352117
    new-instance v0, LX/33q;

    invoke-direct {v0, p0}, LX/33q;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    .line 352118
    new-instance v0, LX/33r;

    invoke-direct {v0, p0}, LX/33r;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    .line 352119
    new-instance v0, LX/33s;

    invoke-direct {v0, p0}, LX/33s;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Landroid/view/View$OnFocusChangeListener;

    .line 352120
    new-instance v0, LX/33t;

    invoke-direct {v0, p0}, LX/33t;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K:Ljava/util/Map;

    .line 352121
    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 352122
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 352123
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/04y;

    .line 352124
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/04z;

    .line 352125
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/01Q;

    .line 352126
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/011;

    const/4 v1, 0x0

    .line 352127
    iput-boolean v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Z

    const-string v0, ""

    .line 352128
    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/lang/String;

    .line 352129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    .line 352130
    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 352131
    new-instance v0, LX/3VS;

    invoke-direct {v0, p0}, LX/3VS;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:LX/1Zd;

    .line 352132
    new-instance v0, LX/33q;

    invoke-direct {v0, p0}, LX/33q;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    .line 352133
    new-instance v0, LX/33r;

    invoke-direct {v0, p0}, LX/33r;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    .line 352134
    new-instance v0, LX/33s;

    invoke-direct {v0, p0}, LX/33s;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Landroid/view/View$OnFocusChangeListener;

    .line 352135
    new-instance v0, LX/33t;

    invoke-direct {v0, p0}, LX/33t;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K:Ljava/util/Map;

    .line 352136
    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 352137
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 352138
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0D:LX/04y;

    .line 352139
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0A:LX/04z;

    .line 352140
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/01Q;

    .line 352141
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/011;

    const/4 v1, 0x0

    .line 352142
    iput-boolean v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Z

    const-string v0, ""

    .line 352143
    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/lang/String;

    .line 352144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    .line 352145
    iput v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 352146
    new-instance v0, LX/3VS;

    invoke-direct {v0, p0}, LX/3VS;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A07:LX/1Zd;

    .line 352147
    new-instance v0, LX/33q;

    invoke-direct {v0, p0}, LX/33q;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03:Landroid/widget/TextView$OnEditorActionListener;

    .line 352148
    new-instance v0, LX/33r;

    invoke-direct {v0, p0}, LX/33r;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A01:Landroid/view/View$OnClickListener;

    .line 352149
    new-instance v0, LX/33s;

    invoke-direct {v0, p0}, LX/33s;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0J:Landroid/view/View$OnFocusChangeListener;

    .line 352150
    new-instance v0, LX/33t;

    invoke-direct {v0, p0}, LX/33t;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K:Ljava/util/Map;

    .line 352151
    invoke-virtual {p0, p1}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public static setFocus(Lcom/whatsapp/search/views/TokenizedSearchInput;I)V
    .locals 3

    .line 352235
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 352236
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    invoke-virtual {v0, v2}, LX/3Ux;->A0A(Z)V

    .line 352237
    iput p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    .line 352238
    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A04()V

    .line 352239
    invoke-virtual {p0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A03()V

    :cond_0
    return-void

    .line 352240
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/FinalBackspaceAwareEntry;->setSelection(I)V

    .line 352241
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    .line 352242
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0
.end method


# virtual methods
.method public A00(IZ)Landroid/content/res/ColorStateList;
    .locals 3

    .line 352152
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06005a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 352153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 352154
    invoke-static {v2, v1}, LX/0ti;->A02(II)I

    move-result v0

    if-eqz p2, :cond_0

    move v1, v0

    .line 352155
    :cond_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    .line 352156
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 352157
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352158
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    .line 352159
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33u;

    if-eqz v0, :cond_0

    .line 352160
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/01Q;

    .line 352161
    iget v0, v0, LX/33u;->A01:I

    .line 352162
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2g4;->setHint(Ljava/lang/String;)V

    .line 352163
    return-void

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/01Q;

    const v0, 0x7f120a78

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2g4;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final A03()V
    .locals 5

    .line 352164
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 352165
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    .line 352166
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    .line 352167
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f060225

    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06(Lcom/google/android/material/chip/Chip;II)V

    .line 352168
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    const v2, 0x7f060225

    iget v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    .line 352169
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 352170
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A04()V
    .locals 8

    .line 352171
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0K:Ljava/util/Map;

    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33u;

    const/16 v7, 0x8

    if-nez v6, :cond_0

    .line 352172
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    .line 352173
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0C:LX/01Q;

    .line 352174
    iget v0, v6, LX/33u;->A02:I

    .line 352175
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 352176
    iget-object v5, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    .line 352177
    iget v2, v6, LX/33u;->A00:I

    .line 352178
    iget v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 352179
    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 352180
    iget-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 352181
    iget-object v1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    .line 352182
    iget v0, v6, LX/33u;->A00:I

    .line 352183
    invoke-virtual {p0, v1, v0, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06(Lcom/google/android/material/chip/Chip;II)V

    .line 352184
    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    .line 352185
    iget v1, v6, LX/33u;->A00:I

    .line 352186
    iget v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00:I

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(IZ)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 352187
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 3

    .line 352188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    .line 352189
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 352190
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 352191
    const v1, 0x7f0d023b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 352192
    const v0, 0x7f0a09fe

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    .line 352193
    const v0, 0x7f0a01ef

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    .line 352194
    const v0, 0x7f0a0808

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FinalBackspaceAwareEntry;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A08:Lcom/whatsapp/FinalBackspaceAwareEntry;

    .line 352195
    const v0, 0x7f0a07f9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A09:Lcom/whatsapp/WaImageView;

    .line 352196
    const v0, 0x7f0a03bb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A02:Landroid/view/View;

    return-void
.end method

.method public final A06(Lcom/google/android/material/chip/Chip;II)V
    .locals 9

    .line 352197
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 352198
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 352199
    invoke-static {v1, v7}, LX/0ti;->A02(II)I

    move-result v8

    .line 352200
    iget-boolean v0, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 352201
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 352202
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleY(F)V

    .line 352203
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 352204
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 352205
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 352206
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 352207
    :cond_0
    return-void

    .line 352208
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 352209
    :cond_2
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const v0, 0x3f6b851f    # 0.92f

    .line 352210
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleX(F)V

    .line 352211
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setScaleY(F)V

    const/4 v0, 0x0

    .line 352212
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 352213
    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 352214
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 352215
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/4 v4, 0x2

    new-array v1, v4, [F

    .line 352216
    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    .line 352217
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v4, [F

    .line 352218
    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    .line 352219
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v4, [F

    .line 352220
    fill-array-data v1, :array_2

    const-string v0, "alpha"

    .line 352221
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 352222
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 352223
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v0, 0x64

    int-to-long v1, v0

    .line 352224
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 352225
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 352226
    new-instance v0, LX/33Z;

    invoke-direct {v0, p0, p1, p3}, LX/33Z;-><init>(Lcom/whatsapp/search/views/TokenizedSearchInput;Lcom/google/android/material/chip/Chip;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 352227
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 352228
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 352229
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 352230
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 352231
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 352232
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 352233
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A06:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 352234
    iget-object v3, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A05:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    return-void
.end method

.method public setNoAnimateForTestsOnly(Z)V
    .locals 0

    .line 352243
    iput-boolean p1, p0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0I:Z

    return-void
.end method

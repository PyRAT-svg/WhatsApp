.class public Lcom/whatsapp/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/1Zf;


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0ME;

.field public A05:LX/2H8;

.field public A06:Lcom/whatsapp/FingerprintView;

.field public A07:Z

.field public final A08:LX/00T;

.field public final A09:LX/01Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 326147
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 326148
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/00T;

    .line 326149
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01Q;

    const-wide/16 v0, 0x0

    .line 326150
    iput-wide v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    const/4 v0, 0x0

    .line 326151
    iput-boolean v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;IIII)Lcom/whatsapp/FingerprintBottomSheet;
    .locals 4

    .line 326152
    const v1, 0x7f13011b

    .line 326153
    new-instance v3, Lcom/whatsapp/FingerprintBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/FingerprintBottomSheet;-><init>()V

    .line 326154
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    .line 326155
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_alias"

    .line 326156
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "negative_button_text"

    .line 326157
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "positive_button_text"

    .line 326158
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string v0, "header_layout_id"

    .line 326159
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "fingerprint_view_style_id"

    .line 326160
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "full_screen"

    .line 326161
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326162
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0b()V
    .locals 2

    .line 326163
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    .line 326164
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 326165
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Zg;

    .line 326166
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    :cond_0
    return-void
.end method

.method public A0c()V
    .locals 1

    .line 326167
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    .line 326168
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    return-void
.end method

.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 326169
    iget-object v3, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 326170
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "custom_layout_id"

    .line 326171
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 326172
    const v0, 0x7f0d0126

    :cond_0
    const/4 v5, 0x0

    .line 326173
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "header_layout_id"

    .line 326174
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 326175
    const v0, 0x7f0a0456

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 326176
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 326177
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326178
    :cond_1
    const v0, 0x7f0a03af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_6

    .line 326179
    new-instance v6, Lcom/whatsapp/FingerprintView;

    .line 326180
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "fingerprint_view_style_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v2, v1, v5, v0}, Lcom/whatsapp/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 326181
    iput-object v6, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 326182
    :goto_0
    const-string v0, "key_alias"

    .line 326183
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326185
    invoke-static {v1}, LX/04J;->A0p(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 326186
    :cond_2
    const v0, 0x7f0a03a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 326187
    iget-object v2, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01Q;

    const v1, 0x7f12040e

    const-string v0, "title"

    .line 326188
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 326189
    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 326190
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "positive_button_text"

    .line 326191
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 326192
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01Q;

    .line 326193
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 326194
    const v0, 0x7f0a03a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326195
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326196
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    new-instance v0, LX/1Oi;

    invoke-direct {v0, p0}, LX/1Oi;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const-string v2, "negative_button_text"

    .line 326197
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 326198
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01Q;

    .line 326199
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 326200
    const v0, 0x7f0a03a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326201
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326202
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    new-instance v0, LX/1Oh;

    invoke-direct {v0, p0}, LX/1Oh;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326203
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    .line 326204
    iput-object v0, v1, Lcom/whatsapp/FingerprintView;->A00:LX/1Zg;

    .line 326205
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326206
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 326207
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 326208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 326209
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    .line 326210
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 326211
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 326212
    :cond_5
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 326213
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    .line 326214
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 326215
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 326216
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 326217
    new-instance v0, LX/1Og;

    invoke-direct {v0, p0, v3}, LX/1Og;-><init>(Lcom/whatsapp/FingerprintBottomSheet;Landroid/os/Bundle;)V

    .line 326218
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v4

    .line 326219
    :cond_6
    const v0, 0x7f0a03ae

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/FingerprintView;

    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    goto/16 :goto_0
.end method

.method public A0j()V
    .locals 1

    const/4 v0, 0x1

    .line 326220
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 326221
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    if-eqz v0, :cond_0

    .line 326222
    invoke-virtual {v0}, LX/0ME;->A01()V

    const/4 v0, 0x0

    .line 326223
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    .line 326224
    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 5

    const/4 v0, 0x1

    .line 326225
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 326226
    iget-wide v3, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/00T;

    .line 326227
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 326228
    invoke-virtual {p0}, Lcom/whatsapp/FingerprintBottomSheet;->A0z()V

    :cond_0
    return-void
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 2

    .line 326229
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0o(Landroid/os/Bundle;)V

    .line 326230
    const v1, 0x7f1301ff

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A0v(II)V

    return-void
.end method

.method public A0t()V
    .locals 1

    .line 326231
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    if-eqz v0, :cond_0

    .line 326232
    invoke-virtual {v0}, LX/0ME;->A01()V

    const/4 v0, 0x0

    .line 326233
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    .line 326234
    :cond_0
    const/4 v0, 0x0

    .line 326235
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public final A0z()V
    .locals 2

    .line 326236
    iget-boolean v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A07:Z

    if-eqz v0, :cond_0

    return-void

    .line 326237
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_1

    .line 326238
    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A00()V

    .line 326239
    :cond_1
    new-instance v1, LX/0ME;

    invoke-direct {v1}, LX/0ME;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    .line 326240
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    if-eqz v0, :cond_2

    .line 326241
    invoke-virtual {v0, v1, p0}, LX/2H8;->A03(LX/0ME;LX/1Zf;)V

    :cond_2
    return-void
.end method

.method public synthetic A10()V
    .locals 1

    .line 326242
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 326243
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    if-eqz v0, :cond_0

    .line 326244
    invoke-virtual {v0}, LX/2H8;->A02()V

    :cond_0
    return-void
.end method

.method public synthetic A11()V
    .locals 0

    .line 326245
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A0u()V

    .line 326246
    return-void
.end method

.method public A12(JI)V
    .locals 11

    .line 326247
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 326248
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 326249
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/00T;

    .line 326250
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    move-wide v9, p1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    return-void

    .line 326251
    :cond_1
    iput-wide p1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A00:J

    .line 326252
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    if-eqz v0, :cond_2

    .line 326253
    invoke-virtual {v0}, LX/0ME;->A01()V

    const/4 v0, 0x0

    .line 326254
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    .line 326255
    :cond_2
    new-instance v2, LX/1Ze;

    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A08:LX/00T;

    .line 326256
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    .line 326257
    move v8, p3

    invoke-direct/range {v2 .. v10}, LX/1Ze;-><init>(Lcom/whatsapp/FingerprintBottomSheet;JJIJ)V

    .line 326258
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public synthetic A13(Landroid/os/Bundle;Landroid/content/DialogInterface;)V
    .locals 5

    .line 326259
    check-cast p2, LX/2bS;

    const v0, 0x7f0a02c8

    .line 326260
    invoke-virtual {p2, v0}, LX/04p;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 326261
    invoke-static {v4}, LX/00A;->A03(Landroid/view/View;)V

    .line 326262
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const-string v0, "full_screen"

    .line 326263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326264
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 326265
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 326266
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Oz;->A00(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326267
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x3

    .line 326268
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 326269
    new-instance v0, LX/2H7;

    invoke-direct {v0, p0}, LX/2H7;-><init>(Lcom/whatsapp/FingerprintBottomSheet;)V

    .line 326270
    iput-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 326271
    return-void
.end method

.method public ABB(ILjava/lang/CharSequence;)V
    .locals 5

    .line 326272
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    if-eqz v0, :cond_0

    .line 326273
    invoke-virtual {v0}, LX/2H8;->A01()V

    .line 326274
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 326275
    iget-object v4, p0, Lcom/whatsapp/FingerprintBottomSheet;->A09:LX/01Q;

    const v3, 0x7f120412

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 326276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 326277
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 326278
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/whatsapp/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    .line 326279
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    if-eqz v0, :cond_3

    .line 326280
    invoke-virtual {v0}, LX/0ME;->A01()V

    const/4 v0, 0x0

    .line 326281
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    .line 326282
    :cond_3
    return-void
.end method

.method public ABC()V
    .locals 3

    .line 326283
    iget-object v2, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v2, :cond_0

    .line 326284
    iget-object v1, v2, Lcom/whatsapp/FingerprintView;->A07:LX/01Q;

    const v0, 0x7f120413

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    .line 326285
    :cond_0
    return-void
.end method

.method public ABD(ILjava/lang/CharSequence;)V
    .locals 2

    .line 326286
    iget-object v1, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v1, :cond_0

    .line 326287
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ABE([B)V
    .locals 1

    .line 326288
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A05:LX/2H8;

    if-eqz v0, :cond_0

    .line 326289
    invoke-virtual {v0, p1}, LX/2H8;->A04([B)V

    .line 326290
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A06:Lcom/whatsapp/FingerprintView;

    if-eqz v0, :cond_1

    .line 326291
    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView;->A01()V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 326292
    iget-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    if-eqz v0, :cond_0

    .line 326293
    invoke-virtual {v0}, LX/0ME;->A01()V

    const/4 v0, 0x0

    .line 326294
    iput-object v0, p0, Lcom/whatsapp/FingerprintBottomSheet;->A04:LX/0ME;

    .line 326295
    :cond_0
    return-void
.end method

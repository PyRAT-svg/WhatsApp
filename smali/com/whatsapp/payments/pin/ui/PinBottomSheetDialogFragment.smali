.class public Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/whatsapp/RoundedBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/whatsapp/CodeInputField;

.field public A06:LX/2ul;

.field public A07:LX/2um;

.field public final A08:LX/00T;

.field public final A09:LX/01Q;

.field public final A0A:LX/2ug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 210157
    invoke-direct {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    .line 210158
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/00T;

    .line 210159
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01Q;

    .line 210160
    invoke-static {}, LX/2ug;->A00()LX/2ug;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/2ug;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 210161
    const v0, 0x7f0d0214

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 210162
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 210163
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 210164
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 210165
    :cond_0
    const v0, 0x7f0a06d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    .line 210166
    const v0, 0x7f0a0729

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    .line 210167
    const v0, 0x7f0a0351

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    .line 210168
    const v0, 0x7f0a03cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/components/Button;

    .line 210169
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01Q;

    const v0, 0x7f1207b0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v4

    .line 210170
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2um;

    if-eqz v1, :cond_1

    .line 210171
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01Q;

    invoke-interface {v1, v0}, LX/2um;->A7D(LX/01Q;)Ljava/lang/String;

    move-result-object v1

    .line 210172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    .line 210173
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01Q;

    const v1, 0x7f120791

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210174
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 210175
    new-instance v0, LX/2uj;

    invoke-direct {v0, p0}, LX/2uj;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210176
    const v0, 0x7f0a0203

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/CodeInputField;

    .line 210177
    iput-object v5, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v4, 0x6

    new-instance v2, LX/3Nc;

    invoke-direct {v2, p0}, LX/3Nc;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    .line 210178
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 210179
    invoke-virtual {v5, v4, v2, v0}, Lcom/whatsapp/CodeInputField;->A05(ILX/1Xp;I)V

    .line 210180
    const v0, 0x7f0a0606

    .line 210181
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 210182
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    .line 210183
    iput-object v0, v1, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    .line 210184
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2um;

    if-eqz v0, :cond_2

    .line 210185
    const v0, 0x7f0a09b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 210186
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2um;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01Q;

    invoke-interface {v1, v0, p1, v2}, LX/2um;->AB0(LX/01Q;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 210187
    const v0, 0x7f0a045a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 210188
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2um;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01Q;

    invoke-interface {v1, v0}, LX/2um;->A5q(LX/01Q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v3
.end method

.method public A0j()V
    .locals 2

    const/4 v0, 0x1

    .line 210189
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 210190
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210191
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 6

    const/4 v5, 0x1

    .line 210192
    iput-boolean v5, p0, LX/08R;->A0V:Z

    .line 210193
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/2ug;

    invoke-virtual {v0}, LX/2ug;->A01()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 210194
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/00T;

    .line 210195
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 210196
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 210197
    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A13(JZ)V

    .line 210198
    :cond_1
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 210199
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A0z(Landroid/view/View;)V
    .locals 2

    .line 210200
    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A0z(Landroid/view/View;)V

    .line 210201
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 210202
    new-instance v0, LX/3Nd;

    invoke-direct {v0, v1}, LX/3Nd;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 210203
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/1GG;

    .line 210204
    return-void
.end method

.method public A10()V
    .locals 3

    const/4 v2, 0x1

    .line 210205
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 210206
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210207
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210208
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210209
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public A11()V
    .locals 3

    const/4 v2, 0x0

    .line 210210
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A06:Z

    .line 210211
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 210212
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210213
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210214
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 210215
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public A12(I)V
    .locals 8

    .line 210216
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 210217
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 210218
    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 210219
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    .line 210220
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->A04()V

    .line 210221
    iget-object v7, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/01Q;

    const v5, 0x7f10007b

    int-to-long v3, p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 210222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 210223
    invoke-virtual {v6, v5, v3, v4, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210224
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210225
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const v0, -0x29f6f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210226
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A13(JZ)V
    .locals 8

    .line 210227
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 210228
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 210229
    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 210230
    :cond_0
    iput-wide p1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    .line 210231
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const/high16 v0, -0x76000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210232
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210233
    iget-object v1, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/CodeInputField;->setErrorState(Z)V

    if-eqz p3, :cond_1

    .line 210234
    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Lcom/whatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/whatsapp/CodeInputField;->A04()V

    .line 210235
    :cond_1
    new-instance v2, LX/2uk;

    iget-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/00T;

    .line 210236
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    sub-long v4, p1, v0

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    .line 210237
    invoke-direct/range {v2 .. v7}, LX/2uk;-><init>(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;JJ)V

    .line 210238
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

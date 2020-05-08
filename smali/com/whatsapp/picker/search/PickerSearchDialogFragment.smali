.class public abstract Lcom/whatsapp/picker/search/PickerSearchDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3R0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213229
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m(Landroid/content/Context;)V
    .locals 1

    .line 213230
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0m(Landroid/content/Context;)V

    .line 213231
    instance-of v0, p1, LX/0Id;

    if-eqz v0, :cond_0

    .line 213232
    check-cast p1, LX/0Id;

    .line 213233
    invoke-interface {p1, p0}, LX/0Id;->AB2(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    :cond_0
    return-void
.end method

.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 213234
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A0s(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    .line 213235
    new-instance v0, LX/2ys;

    invoke-direct {v0, p0}, LX/2ys;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 213236
    new-instance v0, LX/2yr;

    invoke-direct {v0, p0}, LX/2yr;-><init>(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public A0z()V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;

    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0E:LX/0XM;

    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A04:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    iget-object v1, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A0B:LX/00Z;

    invoke-static {v0, v1}, LX/0P3;->A1w(LX/00Z;LX/0SR;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/picker/search/GifSearchDialogFragment;->A06:LX/0SR;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/picker/search/StickerSearchDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 213237
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 213238
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 213239
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 213240
    iput-boolean v0, v1, LX/3R0;->A07:Z

    .line 213241
    iget-boolean v0, v1, LX/3R0;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3R0;->A00:LX/2eJ;

    if-eqz v0, :cond_1

    .line 213242
    invoke-virtual {v0}, LX/2H5;->A09()V

    :cond_1
    const/4 v0, 0x0

    .line 213243
    iput-object v0, v1, LX/3R0;->A03:Lcom/whatsapp/picker/search/PickerSearchDialogFragment;

    .line 213244
    iput-object v0, p0, Lcom/whatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/3R0;

    :cond_2
    return-void
.end method

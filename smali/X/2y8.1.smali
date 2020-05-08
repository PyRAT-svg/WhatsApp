.class public final synthetic LX/2y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

.field private final synthetic A01:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y8;->A01:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iput-object p2, p0, LX/2y8;->A00:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    iget-object v5, p0, LX/2y8;->A01:Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iget-object v6, p0, LX/2y8;->A00:Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const v0, 0x7f070237

    if-eqz v1, :cond_0

    const v0, 0x7f070234

    :cond_0
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidthResource(I)V

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const v0, 0x7f070238

    if-eqz v1, :cond_1

    const v0, 0x7f070235

    :cond_1
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    if-eq v2, v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    if-eqz p2, :cond_6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/2yT;

    if-eqz v1, :cond_5

    iget-object v0, v5, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    invoke-interface {v1, v0}, LX/2yT;->AII(Ljava/util/Set;)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

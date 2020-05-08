.class public Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;
.super Lcom/google/android/material/chip/Chip;
.source ""


# instance fields
.field public A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 389748
    const/4 v0, 0x0

    .line 389749
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 389750
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 389751
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 389752
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 389753
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 389754
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 389755
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 389756
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;->A00:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

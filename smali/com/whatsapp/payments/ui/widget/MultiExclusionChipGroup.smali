.class public Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;
.super LX/2Ah;
.source ""


# instance fields
.field public A00:LX/2yT;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 384671
    const/4 v0, 0x0

    .line 384672
    invoke-direct {p0, p1, v0}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 384673
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 384674
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 384675
    invoke-direct {p0, p1, p2}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 384676
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 384677
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 384678
    invoke-direct {p0, p1, p2, p3}, LX/2Ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 384679
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A02:Ljava/util/Set;

    .line 384680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 3

    .line 384681
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;

    .line 384682
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 384683
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    .line 384684
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 384685
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384686
    new-instance v0, LX/2y8;

    invoke-direct {v0, p0, v1}, LX/2y8;-><init>(Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;Lcom/whatsapp/payments/ui/widget/MultiExclusionChip;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 384687
    :cond_0
    return-void
.end method

.method public setOnSelectionChangedListener(LX/2yT;)V
    .locals 0

    .line 384688
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/2yT;

    return-void
.end method

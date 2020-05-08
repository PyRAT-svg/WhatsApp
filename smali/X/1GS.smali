.class public LX/1GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic A01:LX/2Ah;


# direct methods
.method public synthetic constructor <init>(LX/2Ah;)V
    .locals 0

    .line 214440
    iput-object p1, p0, LX/1GS;->A01:LX/2Ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 214441
    iget-object v0, p0, LX/1GS;->A01:LX/2Ah;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_1

    .line 214442
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 214443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_3

    .line 214444
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 214445
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 214446
    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, LX/1GS;->A01:LX/2Ah;

    .line 214447
    iget-object v0, v0, LX/2Ah;->A06:LX/1GP;

    .line 214448
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 214449
    :cond_1
    iget-object v0, p0, LX/1GS;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 214450
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void

    .line 214451
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 214452
    iget-object v0, p0, LX/1GS;->A01:LX/2Ah;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    .line 214453
    move-object v1, p2

    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 214454
    :cond_0
    iget-object v0, p0, LX/1GS;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 214455
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

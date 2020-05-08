.class public Lcom/google/android/material/internal/CheckableImageButton;
.super LX/0lQ;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A01:[I


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    .line 305733
    sput-object v2, Lcom/google/android/material/internal/CheckableImageButton;->A01:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 305734
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 305735
    const v0, 0x7f040153

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 305736
    invoke-direct {p0, p1, p2, p3}, LX/0lQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305737
    new-instance v0, LX/2Al;

    invoke-direct {v0, p0}, LX/2Al;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 305738
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 305739
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    if-eqz v0, :cond_0

    .line 305740
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->A01:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 305741
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v1

    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->A01:[I

    .line 305742
    invoke-static {v1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 305743
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 305744
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    if-eq v0, p1, :cond_0

    .line 305745
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    .line 305746
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 v0, 0x800

    .line 305747
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 305748
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.class public LX/1GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final synthetic A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 214361
    iput-object p1, p0, LX/1GI;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214362
    iput-object p2, p0, LX/1GI;->A01:Landroid/view/View;

    .line 214363
    iput p3, p0, LX/1GI;->A00:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 214364
    iget-object v0, p0, LX/1GI;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0ul;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ul;->A0K(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214365
    iget-object v0, p0, LX/1GI;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/0SQ;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 214366
    return-void

    :cond_0
    iget-object v1, p0, LX/1GI;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LX/1GI;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void
.end method

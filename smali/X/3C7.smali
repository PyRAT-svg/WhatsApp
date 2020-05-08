.class public LX/3C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V
    .locals 0

    .line 358117
    iput-object p1, p0, LX/3C7;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 358118
    iget-object v0, p0, LX/3C7;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 358119
    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 358120
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 358121
    iget-object v1, p0, LX/3C7;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    .line 358122
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Z

    if-nez v0, :cond_0

    .line 358123
    iget-object v1, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A08:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    .line 358124
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 358125
    :cond_0
    iget-object v1, p0, LX/3C7;->A00:Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    const/4 v0, 0x0

    .line 358126
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->A09:Z

    return-void
.end method

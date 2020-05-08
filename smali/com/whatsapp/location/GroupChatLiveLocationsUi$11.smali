.class public Lcom/whatsapp/location/GroupChatLiveLocationsUi$11;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source ""


# instance fields
.field public final synthetic A00:LX/3Hx;


# direct methods
.method public constructor <init>(LX/3Hx;)V
    .locals 0

    .line 382019
    iput-object p1, p0, Lcom/whatsapp/location/GroupChatLiveLocationsUi$11;->A00:LX/3Hx;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 382020
    iget-object v0, p0, Lcom/whatsapp/location/GroupChatLiveLocationsUi$11;->A00:LX/3Hx;

    .line 382021
    iget-object v0, v0, LX/3Hx;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 382022
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 382023
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 382024
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

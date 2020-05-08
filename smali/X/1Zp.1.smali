.class public LX/1Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;)V
    .locals 0

    .line 225870
    iput-object p1, p0, LX/1Zp;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 225871
    iget-object v0, p0, LX/1Zp;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 225872
    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A02:Landroid/view/View;

    .line 225873
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225874
    iget-object v0, p0, LX/1Zp;->A00:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 225875
    iget-object v1, v0, Lcom/whatsapp/GroupAdminPickerActivity;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    .line 225876
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    return-void
.end method

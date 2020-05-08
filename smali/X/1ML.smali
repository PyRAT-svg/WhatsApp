.class public final synthetic LX/1ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ML;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1ML;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v4}, LX/08R;->A09()LX/05M;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v2, v2, v1, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A04(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;II)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v2}, LX/08R;->A0L(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.class public final synthetic LX/30x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30x;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/30x;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    if-eqz p2, :cond_1

    iget-object v0, v2, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0C:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f120902

    const v0, 0x7f120901

    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A07(Landroid/app/Activity;II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0U()V

    invoke-virtual {v2}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A01:I

    iget-object v1, v2, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0V()V

    return-void
.end method

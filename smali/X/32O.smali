.class public LX/32O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumberNotifyContacts;Z)V
    .locals 0

    .line 350651
    iput-object p1, p0, LX/32O;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    iput-boolean p2, p0, LX/32O;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 350652
    iget-object v0, p0, LX/32O;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    .line 350653
    iget-object v0, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A04:Landroid/view/View;

    .line 350654
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 350655
    iget-object v0, p0, LX/32O;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    .line 350656
    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    .line 350657
    iget-boolean v0, p0, LX/32O;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 350658
    iget-object v0, p0, LX/32O;->A00:Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    .line 350659
    iget-object v1, v0, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A09:Landroid/widget/Switch;

    .line 350660
    iget-boolean v0, p0, LX/32O;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v0, 0x0

    return v0
.end method

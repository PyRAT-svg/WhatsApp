.class public LX/1bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhoneContactsSelector;)V
    .locals 0

    .line 228406
    iput-object p1, p0, LX/1bc;->A00:Lcom/whatsapp/PhoneContactsSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 228407
    iget-object v1, p0, LX/1bc;->A00:Lcom/whatsapp/PhoneContactsSelector;

    const/4 v0, 0x0

    .line 228408
    iput-object v0, v1, Lcom/whatsapp/PhoneContactsSelector;->A0D:Ljava/util/ArrayList;

    .line 228409
    invoke-static {v1}, Lcom/whatsapp/PhoneContactsSelector;->A05(Lcom/whatsapp/PhoneContactsSelector;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

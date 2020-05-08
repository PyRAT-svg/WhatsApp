.class public LX/1cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/StarredMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity;)V
    .locals 0

    .line 229487
    iput-object p1, p0, LX/1cn;->A00:Lcom/whatsapp/StarredMessagesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 229488
    iget-object v1, p0, LX/1cn;->A00:Lcom/whatsapp/StarredMessagesActivity;

    const/4 v0, 0x0

    .line 229489
    iput-object v0, v1, Lcom/whatsapp/StarredMessagesActivity;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

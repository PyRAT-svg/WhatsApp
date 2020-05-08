.class public final synthetic LX/1N6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1N6;->A00:Lcom/whatsapp/Conversation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1N6;->A00:Lcom/whatsapp/Conversation;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2gP;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2dL;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v1, LX/2Ns;

    invoke-virtual {v1}, LX/2Ns;->A0O()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

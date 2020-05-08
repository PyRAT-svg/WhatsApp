.class public LX/1YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 223982
    iput-object p1, p0, LX/1YV;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 223983
    iget-object v0, p0, LX/1YV;->A00:Lcom/whatsapp/Conversation;

    .line 223984
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0G:Landroid/view/View;

    .line 223985
    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223986
    iget-object v0, p0, LX/1YV;->A00:Lcom/whatsapp/Conversation;

    .line 223987
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223988
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223989
    iget-object v0, p0, LX/1YV;->A00:Lcom/whatsapp/Conversation;

    .line 223990
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A0p()V

    .line 223991
    iget-object v1, p0, LX/1YV;->A00:Lcom/whatsapp/Conversation;

    .line 223992
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A17:LX/3A2;

    if-eqz v0, :cond_0

    .line 223993
    iget-boolean v0, v0, LX/3A2;->A0F:Z

    if-eqz v0, :cond_0

    .line 223994
    iget-object v0, v1, Lcom/whatsapp/Conversation;->A16:LX/39g;

    if-eqz v0, :cond_0

    .line 223995
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

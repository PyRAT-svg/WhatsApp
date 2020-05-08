.class public LX/1YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/Conversation;

.field public final synthetic A03:LX/053;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;LX/053;II)V
    .locals 0

    .line 223996
    iput-object p1, p0, LX/1YW;->A02:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/1YW;->A03:LX/053;

    iput p3, p0, LX/1YW;->A00:I

    iput p4, p0, LX/1YW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 223997
    iget-object v0, p0, LX/1YW;->A02:Lcom/whatsapp/Conversation;

    .line 223998
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0W:Landroid/widget/ListView;

    .line 223999
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224000
    iget-object v0, p0, LX/1YW;->A02:Lcom/whatsapp/Conversation;

    .line 224001
    iget-object v1, v0, Lcom/whatsapp/Conversation;->A4D:Ljava/util/Set;

    .line 224002
    iget-object v0, p0, LX/1YW;->A03:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224003
    iget-object v0, p0, LX/1YW;->A02:Lcom/whatsapp/Conversation;

    .line 224004
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0f:LX/1YY;

    .line 224005
    invoke-virtual {v0}, LX/1YY;->notifyDataSetChanged()V

    .line 224006
    iget-object v2, p0, LX/1YW;->A02:Lcom/whatsapp/Conversation;

    iget v1, p0, LX/1YW;->A00:I

    iget v0, p0, LX/1YW;->A01:I

    .line 224007
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/Conversation;->A0x(II)V

    return-void
.end method

.class public final synthetic LX/1q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1qP;


# direct methods
.method public synthetic constructor <init>(LX/1qP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1q6;->A00:LX/1qP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1q6;->A00:LX/1qP;

    iget-object v0, v3, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->A06()V

    iget-object v2, v3, LX/1qP;->A06:Landroid/view/View;

    iget-object v0, v3, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    iget-object v0, v0, Lcom/whatsapp/doodle/DoodleView;->A0i:LX/1ql;

    iget-object v0, v0, LX/1ql;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/1qP;->A0F:LX/1qO;

    invoke-interface {v0}, LX/1qO;->ADN()V

    invoke-virtual {v3}, LX/1qP;->A09()V

    return-void
.end method

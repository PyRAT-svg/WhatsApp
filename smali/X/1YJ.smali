.class public LX/1YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 223532
    iput-object p1, p0, LX/1YJ;->A00:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 223533
    iget-object v0, p0, LX/1YJ;->A00:Lcom/whatsapp/Conversation;

    .line 223534
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 223535
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 223536
    iget-object v0, p0, LX/1YJ;->A00:Lcom/whatsapp/Conversation;

    .line 223537
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 223538
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223539
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 223540
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 223541
    iget-object v0, p0, LX/1YJ;->A00:Lcom/whatsapp/Conversation;

    .line 223542
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A0Y:Landroid/widget/TextView;

    .line 223543
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

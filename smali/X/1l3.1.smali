.class public final synthetic LX/1l3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/1ld;

.field private final synthetic A02:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;LX/1ld;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1l3;->A02:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iput-object p2, p0, LX/1l3;->A01:LX/1ld;

    iput p3, p0, LX/1l3;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1l3;->A02:Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;

    iget-object v2, p0, LX/1l3;->A01:LX/1ld;

    iget v1, p0, LX/1l3;->A00:I

    iget-object v0, v0, Lcom/whatsapp/conversationrow/TemplateQuickReplyButtonsLayout;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q5;

    invoke-interface {v2, v0}, LX/1ld;->AH6(LX/0Q5;)V

    return-void
.end method

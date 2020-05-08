.class public LX/3QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZQ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    .line 371178
    iput-object p1, p0, LX/3QU;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABK()V
    .locals 4

    .line 371179
    iget-object v0, p0, LX/3QU;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 371180
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    .line 371181
    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 371182
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public ADd([I)V
    .locals 2

    .line 371183
    iget-object v0, p0, LX/3QU;->A00:Lcom/whatsapp/payments/ui/widget/PaymentView;

    .line 371184
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0H:Lcom/whatsapp/MentionableEntry;

    const/4 v0, 0x0

    .line 371185
    invoke-static {v1, p1, v0}, LX/02V;->A1R(Landroid/widget/EditText;[II)V

    return-void
.end method

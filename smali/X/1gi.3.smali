.class public final synthetic LX/1gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Jc;

.field private final synthetic A01:Lcom/whatsapp/CodeInputField;


# direct methods
.method public synthetic constructor <init>(LX/1Jc;Lcom/whatsapp/CodeInputField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gi;->A00:LX/1Jc;

    iput-object p2, p0, LX/1gi;->A01:Lcom/whatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1gi;->A00:LX/1Jc;

    iget-object v2, p0, LX/1gi;->A01:Lcom/whatsapp/CodeInputField;

    iget-object v0, v0, LX/1Jc;->A04:LX/1JZ;

    check-cast v0, LX/2Lx;

    iget-object v0, v0, LX/2Lx;->A03:LX/0XM;

    iget-object v0, v0, LX/0XM;->A00:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

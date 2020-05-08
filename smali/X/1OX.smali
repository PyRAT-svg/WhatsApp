.class public final synthetic LX/1OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2H5;


# direct methods
.method public synthetic constructor <init>(LX/2H5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OX;->A00:LX/2H5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/1OX;->A00:LX/2H5;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2H5;->A0H:Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v0}, LX/1aE;->A05(Lcom/whatsapp/WaEditText;)V

    return-void

    :cond_0
    iget-object v0, v1, LX/2H5;->A0A:LX/1ro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ro;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2H5;->A0A:LX/1ro;

    invoke-virtual {v0}, LX/1ro;->A02()Z

    return-void

    :cond_1
    iget-object v0, v1, LX/2H5;->A0C:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    invoke-virtual {v1}, LX/2H5;->A09()V

    return-void
.end method

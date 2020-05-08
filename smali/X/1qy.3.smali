.class public LX/1qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1r8;


# direct methods
.method public constructor <init>(LX/1r8;)V
    .locals 0

    .line 243414
    iput-object p1, p0, LX/1qy;->A00:LX/1r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 243415
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 243416
    iget-object v0, p0, LX/1qy;->A00:LX/1r8;

    .line 243417
    iget-object v0, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243418
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/1qy;->A00:LX/1r8;

    .line 243419
    iget-object v1, v0, LX/1r8;->A0U:Lcom/whatsapp/ClearableEditText;

    .line 243420
    invoke-virtual {v1}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 243421
    :cond_1
    if-eqz v0, :cond_4

    .line 243422
    iget-object v0, p0, LX/1qy;->A00:LX/1r8;

    .line 243423
    iget-object v0, v0, LX/1r8;->A0A:LX/1rN;

    if-eqz v0, :cond_2

    .line 243424
    invoke-virtual {v0, v4}, LX/1rN;->A04(Z)V

    .line 243425
    :cond_2
    iget-object v2, p0, LX/1qy;->A00:LX/1r8;

    const-wide/16 v0, 0xc8

    .line 243426
    invoke-virtual {v2, v3, v0, v1}, LX/1r8;->A0B(ZJ)V

    .line 243427
    :cond_3
    return-void

    .line 243428
    :cond_4
    iget-object v0, p0, LX/1qy;->A00:LX/1r8;

    .line 243429
    iget-object v0, v0, LX/1r8;->A0M:Landroid/view/View;

    .line 243430
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 243431
    iget-object v0, p0, LX/1qy;->A00:LX/1r8;

    .line 243432
    iget-object v0, v0, LX/1r8;->A0A:LX/1rN;

    if-eqz v0, :cond_5

    .line 243433
    invoke-virtual {v0, v3}, LX/1rN;->A04(Z)V

    .line 243434
    :cond_5
    iget-object v2, p0, LX/1qy;->A00:LX/1r8;

    const-wide/16 v0, 0xc8

    .line 243435
    invoke-virtual {v2, v4, v0, v1}, LX/1r8;->A0B(ZJ)V

    return-void
.end method

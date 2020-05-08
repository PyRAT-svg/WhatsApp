.class public LX/0oW;
.super LX/0oF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .line 174207
    iput-object p1, p0, LX/0oW;->A00:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, LX/0oF;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 174208
    iget-object v0, p0, LX/0oW;->A00:Lcom/whatsapp/CallsFragment;

    .line 174209
    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A01:LX/0Ws;

    if-nez v0, :cond_0

    .line 174210
    invoke-super/range {p0 .. p5}, LX/0oF;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 174211
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/0oF;->A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

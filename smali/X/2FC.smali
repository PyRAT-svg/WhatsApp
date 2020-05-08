.class public LX/2FC;
.super LX/1Xb;
.source ""


# instance fields
.field public final A00:LX/0mB;

.field public final synthetic A01:Lcom/whatsapp/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CallsFragment;Landroid/view/View;)V
    .locals 1

    .line 274501
    iput-object p1, p0, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    .line 274502
    invoke-direct {p0, p2}, LX/1Xb;-><init>(Landroid/view/View;)V

    .line 274503
    new-instance v0, LX/2FB;

    invoke-direct {v0, p0}, LX/2FB;-><init>(LX/2FC;)V

    iput-object v0, p0, LX/2FC;->A00:LX/0mB;

    return-void
.end method

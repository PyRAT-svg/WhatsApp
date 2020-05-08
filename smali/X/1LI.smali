.class public final synthetic LX/1LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2FC;


# direct methods
.method public synthetic constructor <init>(LX/2FC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LI;->A00:LX/2FC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1LI;->A00:LX/2FC;

    iget-object v3, v0, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, LX/1Xb;->A00:LX/1XZ;

    iget-object v1, v0, LX/1Xb;->A01:Landroid/view/View;

    iget-object v0, v0, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/CallsFragment;->A10(LX/1XZ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method

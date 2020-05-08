.class public LX/2G3;
.super LX/0dP;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Lcom/whatsapp/Conversation;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/view/ViewGroup;Landroid/view/View;ZI)V
    .locals 0

    .line 274799
    iput-object p1, p0, LX/2G3;->A03:Lcom/whatsapp/Conversation;

    iput-object p2, p0, LX/2G3;->A02:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/2G3;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/2G3;->A04:Z

    iput p5, p0, LX/2G3;->A00:I

    invoke-direct {p0}, LX/0dP;-><init>()V

    return-void
.end method

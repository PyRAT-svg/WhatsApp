.class public final synthetic LX/0pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0p3;

.field private final synthetic A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0p3;LX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pX;->A00:LX/0p3;

    iput-object p2, p0, LX/0pX;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0pX;->A00:LX/0p3;

    iget-object v3, p0, LX/0pX;->A01:LX/01W;

    iget-object v2, v0, LX/0p3;->A07:LX/0cw;

    iget-object v0, v0, LX/0p4;->A0B:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A05:Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0K:Lcom/whatsapp/SelectionCheckView;

    invoke-interface {v2, v3, v1, v0}, LX/0cw;->ACk(LX/01W;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    return-void
.end method

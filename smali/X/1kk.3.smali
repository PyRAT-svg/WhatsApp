.class public final synthetic LX/1kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dL;

.field private final synthetic A01:LX/0R1;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/2dL;LX/0R1;LX/053;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kk;->A00:LX/2dL;

    iput-object p2, p0, LX/1kk;->A01:LX/0R1;

    iput-object p3, p0, LX/1kk;->A02:LX/053;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1kk;->A00:LX/2dL;

    iget-object v3, p0, LX/1kk;->A01:LX/0R1;

    iget-object v2, p0, LX/1kk;->A02:LX/053;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Conversation;

    invoke-interface {v3, v1, v0, v2}, LX/0R1;->AAU(Landroid/content/Context;LX/05Y;LX/053;)V

    return-void
.end method

.class public final synthetic LX/1kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2dO;

.field private final synthetic A01:LX/2zU;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/2dO;LX/2zU;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kt;->A00:LX/2dO;

    iput-object p2, p0, LX/1kt;->A01:LX/2zU;

    iput-object p3, p0, LX/1kt;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/1kt;->A00:LX/2dO;

    iget-object v0, p0, LX/1kt;->A01:LX/2zU;

    iget-object v2, p0, LX/1kt;->A02:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, LX/05K;

    iget-object v0, v0, LX/2zU;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

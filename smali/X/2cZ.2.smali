.class public LX/2cZ;
.super LX/2I8;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 306888
    invoke-direct/range {p0 .. p5}, LX/2I8;-><init>(Landroid/content/Context;LX/04f;LX/011;LX/04s;Ljava/lang/String;)V

    .line 306889
    iput-object p6, p0, LX/2cZ;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 2

    .line 306890
    iget-object v1, p0, LX/2cZ;->A00:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 306891
    iget-object v0, p0, LX/2I8;->A06:Ljava/lang/String;

    .line 306892
    invoke-static {v0, v1}, Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v1

    .line 306893
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/05K;

    invoke-virtual {v0, v1}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    .line 306894
    return-void

    :cond_0
    invoke-super {p0, p1}, LX/2I8;->A00(Landroid/view/View;)V

    return-void
.end method

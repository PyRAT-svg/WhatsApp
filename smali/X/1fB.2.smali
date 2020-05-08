.class public final synthetic LX/1fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Intent;

.field private final synthetic A01:LX/1fF;


# direct methods
.method public synthetic constructor <init>(LX/1fF;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fB;->A01:LX/1fF;

    iput-object p2, p0, LX/1fB;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/1fB;->A01:LX/1fF;

    iget-object v4, p0, LX/1fB;->A00:Landroid/content/Intent;

    new-instance v3, LX/2SW;

    invoke-direct {v3}, LX/2SW;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2SW;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/1fF;->A0D:LX/00Z;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    iget-object v1, v5, LX/1fF;->A01:LX/04r;

    iget-object v0, v5, LX/1fF;->A06:LX/05K;

    invoke-virtual {v1, v0, v4}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

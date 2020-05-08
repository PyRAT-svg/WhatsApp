.class public final synthetic LX/08h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/net/Uri;

.field private final synthetic A01:LX/04r;

.field private final synthetic A02:Lcom/whatsapp/BusinessProfileFieldView;

.field private final synthetic A03:LX/00Z;


# direct methods
.method public synthetic constructor <init>(LX/00Z;LX/04r;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08h;->A03:LX/00Z;

    iput-object p2, p0, LX/08h;->A01:LX/04r;

    iput-object p3, p0, LX/08h;->A02:Lcom/whatsapp/BusinessProfileFieldView;

    iput-object p4, p0, LX/08h;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/08h;->A03:LX/00Z;

    iget-object v5, p0, LX/08h;->A01:LX/04r;

    iget-object v4, p0, LX/08h;->A02:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v3, p0, LX/08h;->A00:Landroid/net/Uri;

    new-instance v2, LX/2SW;

    invoke-direct {v2}, LX/2SW;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2SW;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v2, v1}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

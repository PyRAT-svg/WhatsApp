.class public LX/1Z6;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;)V
    .locals 0

    .line 225092
    iput-object p1, p0, LX/1Z6;->A00:Lcom/whatsapp/DescribeProblemActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 225093
    iget-object v0, p0, LX/1Z6;->A00:Lcom/whatsapp/DescribeProblemActivity;

    .line 225094
    iget-object v2, v0, Lcom/whatsapp/DescribeProblemActivity;->A0C:LX/04t;

    const/4 v1, 0x0

    .line 225095
    const-string v0, "general"

    .line 225096
    invoke-virtual {v2, v0, v1, v1}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 225097
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 225098
    iget-object v0, p0, LX/1Z6;->A00:Lcom/whatsapp/DescribeProblemActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

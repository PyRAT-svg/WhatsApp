.class public LX/1Zl;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;)V
    .locals 0

    .line 225852
    iput-object p1, p0, LX/1Zl;->A00:LX/04c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 225853
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225854
    iget-object v0, p0, LX/1Zl;->A00:LX/04c;

    .line 225855
    iget-object v1, v0, LX/04c;->A00:LX/04r;

    .line 225856
    iget-object v0, v0, LX/04c;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

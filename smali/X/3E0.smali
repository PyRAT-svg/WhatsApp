.class public LX/3E0;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01Q;Ljava/lang/String;)V
    .locals 4

    .line 360444
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "PAY: "

    .line 360445
    invoke-static {v0, p3}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 360446
    const v0, 0x7f12074b

    invoke-virtual {p2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v3

    .line 360447
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0a034e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 360448
    const v0, 0x7f0a034f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 360449
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 360450
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

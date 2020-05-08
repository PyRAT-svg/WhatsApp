.class public Lcom/whatsapp/faq/FaqItemActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/1s4;

.field public final A05:LX/1sO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 330874
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 330875
    invoke-static {}, LX/1sO;->A00()LX/1sO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A05:LX/1sO;

    return-void
.end method


# virtual methods
.method public A0T(Ljava/lang/String;)V
    .locals 4

    .line 330876
    iget-object v3, p0, Lcom/whatsapp/faq/FaqItemActivity;->A05:LX/1sO;

    if-nez p1, :cond_0

    const-string p1, "FaqItemActivity"

    :cond_0
    const/4 v2, 0x1

    .line 330877
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "describe_problem_fields"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 330878
    invoke-virtual {v3, p0, p1, v2, v0}, LX/1sO;->A01(LX/05K;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 330879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    .line 330880
    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    .line 330882
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    .line 330883
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    const-string v0, "total_time_spent"

    .line 330884
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    .line 330885
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330886
    invoke-super {p0}, LX/05K;->onBackPressed()V

    .line 330887
    const v1, 0x7f010033

    const v0, 0x7f010036

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 330888
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330889
    iget-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1s4;

    if-eqz v0, :cond_0

    .line 330890
    invoke-virtual {v0}, LX/1s4;->A00()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 330891
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 330892
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a77

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 330893
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 330894
    const v0, 0x7f0d011f

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 330895
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330896
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 330897
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 330898
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 330899
    const v0, 0x7f0a0a68

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    .line 330900
    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330901
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "article_id"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-wide/16 v0, 0x0

    .line 330902
    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330903
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "show_contact_support_button"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330904
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "contact_us_context"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330905
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 330906
    new-instance v4, LX/1ru;

    invoke-direct {v4, p0, v1}, LX/1ru;-><init>(Lcom/whatsapp/faq/FaqItemActivity;Ljava/lang/String;)V

    .line 330907
    new-instance v6, LX/1s4;

    .line 330908
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07029b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v6, v5, v2, v0}, LX/1s4;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 330909
    iput-object v6, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1s4;

    const v0, 0x7f0a02e4

    .line 330910
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f12032f

    .line 330911
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/1s5;

    invoke-direct {v10, v4}, LX/1s5;-><init>(Ljava/lang/Runnable;)V

    const v11, 0x7f130115

    move-object v7, p0

    .line 330912
    invoke-virtual/range {v6 .. v11}, LX/1s4;->A02(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/text/style/ClickableSpan;I)V

    .line 330913
    iget-object v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A04:LX/1s4;

    .line 330914
    iget-object v1, v0, LX/1s4;->A01:Landroid/view/View;

    .line 330915
    new-instance v0, LX/1rt;

    invoke-direct {v0, v4}, LX/1rt;-><init>(Ljava/lang/Runnable;)V

    .line 330916
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330917
    new-instance v0, LX/1s6;

    invoke-direct {v0, p0}, LX/1s6;-><init>(Lcom/whatsapp/faq/FaqItemActivity;)V

    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 330918
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 330919
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 330920
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 330921
    const v1, 0x7f010033

    const v0, 0x7f010036

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0

    .line 330922
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 6

    .line 330923
    invoke-super {p0}, LX/05J;->onPause()V

    .line 330924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    .line 330925
    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 330927
    invoke-super {p0}, LX/05J;->onResume()V

    .line 330928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    return-void
.end method

.method public onStop()V
    .locals 6

    .line 330929
    invoke-super {p0}, LX/05L;->onStop()V

    .line 330930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A01:J

    .line 330931
    iget-wide v2, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    iget-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    .line 330932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/faq/FaqItemActivity;->A02:J

    .line 330933
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    .line 330934
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/whatsapp/faq/FaqItemActivity;->A03:J

    const-string v0, "total_time_spent"

    .line 330935
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    .line 330936
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

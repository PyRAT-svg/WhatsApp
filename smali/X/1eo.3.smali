.class public LX/1eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07a;

.field public final A02:LX/04z;

.field public final A03:LX/00T;

.field public final A04:LX/01Q;

.field public final A05:LX/04y;

.field public final A06:LX/0Cy;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/07a;LX/04y;LX/04z;LX/01Q;LX/0Cy;)V
    .locals 1

    .line 233816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233817
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1eo;->A07:Ljava/util/ArrayList;

    .line 233818
    iput-object p1, p0, LX/1eo;->A00:Landroid/content/Context;

    .line 233819
    iput-object p2, p0, LX/1eo;->A03:LX/00T;

    .line 233820
    iput-object p3, p0, LX/1eo;->A01:LX/07a;

    .line 233821
    iput-object p4, p0, LX/1eo;->A05:LX/04y;

    .line 233822
    iput-object p5, p0, LX/1eo;->A02:LX/04z;

    .line 233823
    iput-object p6, p0, LX/1eo;->A04:LX/01Q;

    .line 233824
    iput-object p7, p0, LX/1eo;->A06:LX/0Cy;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 233825
    iget-object v0, p0, LX/1eo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .line 233826
    iget-object v0, p0, LX/1eo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 233827
    :cond_0
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v0, p0, LX/1eo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d02c7

    invoke-direct {v4, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 233828
    iget-object v0, p0, LX/1eo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1en;

    .line 233829
    const v1, 0x7f0a045c

    iget-object v0, v5, LX/1en;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233830
    const v1, 0x7f0a0242

    iget-object v0, v5, LX/1en;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233831
    const v1, 0x7f0a0289

    iget-object v0, v5, LX/1en;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233832
    iget-object v0, v5, LX/1en;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 233833
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 233834
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233835
    iget-object v0, v5, LX/1en;->A00:LX/01W;

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233836
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 233837
    const v0, 0x7f0a0a73

    invoke-virtual {v4, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v4
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "widgetviewsfactory/oncreate"

    .line 233838
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233839
    invoke-virtual {p0}, LX/1eo;->onDataSetChanged()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 10

    const-string v0, "widgetviewsfactory/ondatasetchanged"

    .line 233840
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233841
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 233842
    :try_start_0
    sget-object v1, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    .line 233843
    iget-object v0, p0, LX/1eo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz v1, :cond_0

    .line 233844
    iget-object v0, p0, LX/1eo;->A01:LX/07a;

    invoke-virtual {v0}, LX/07a;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233845
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/053;

    .line 233846
    new-instance v4, LX/1en;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/1en;-><init>(LX/1em;)V

    .line 233847
    iget-object v1, p0, LX/1eo;->A05:LX/04y;

    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 233848
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 233849
    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 233850
    iget-object v0, v6, LX/053;->A0h:LX/054;

    .line 233851
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 233852
    iput-object v0, v4, LX/1en;->A00:LX/01W;

    .line 233853
    iget-object v0, p0, LX/1eo;->A02:LX/04z;

    .line 233854
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1en;->A02:Ljava/lang/CharSequence;

    .line 233855
    iget-object v0, p0, LX/1eo;->A06:LX/0Cy;

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v1, v5, v5}, LX/0Cy;->A0E(LX/053;LX/052;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/1en;->A01:Ljava/lang/CharSequence;

    .line 233856
    iget-object v3, p0, LX/1eo;->A04:LX/01Q;

    iget-object v2, p0, LX/1eo;->A03:LX/00T;

    .line 233857
    iget-wide v0, v6, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v0

    .line 233858
    invoke-static {v3, v0, v1, v5}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1en;->A04:Ljava/lang/String;

    .line 233859
    iget-object v3, p0, LX/1eo;->A04:LX/01Q;

    iget-object v2, p0, LX/1eo;->A03:LX/00T;

    .line 233860
    iget-wide v0, v6, LX/053;->A0E:J

    invoke-virtual {v2, v0, v1}, LX/00T;->A02(J)J

    move-result-wide v1

    const/4 v0, 0x1

    .line 233861
    invoke-static {v3, v1, v2, v0}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1en;->A03:Ljava/lang/String;

    .line 233862
    iget-object v0, p0, LX/1eo;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233863
    :cond_0
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 233864
    throw v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "widgetviewsfactory/ondestroy"

    .line 233865
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

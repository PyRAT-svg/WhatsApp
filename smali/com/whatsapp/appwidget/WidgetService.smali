.class public Lcom/whatsapp/appwidget/WidgetService;
.super Landroid/widget/RemoteViewsService;
.source ""


# instance fields
.field public final A00:LX/07a;

.field public final A01:LX/04z;

.field public final A02:LX/00T;

.field public final A03:LX/01Q;

.field public final A04:LX/04y;

.field public final A05:LX/0Cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 233805
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 233806
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/00T;

    .line 233807
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/07a;

    .line 233808
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/04y;

    .line 233809
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/04z;

    .line 233810
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/01Q;

    .line 233811
    invoke-static {}, LX/0Cy;->A01()LX/0Cy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/0Cy;

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 8

    .line 233812
    new-instance v0, LX/1eo;

    .line 233813
    invoke-virtual {p0}, Landroid/widget/RemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/appwidget/WidgetService;->A02:LX/00T;

    iget-object v3, p0, Lcom/whatsapp/appwidget/WidgetService;->A00:LX/07a;

    iget-object v4, p0, Lcom/whatsapp/appwidget/WidgetService;->A04:LX/04y;

    iget-object v5, p0, Lcom/whatsapp/appwidget/WidgetService;->A01:LX/04z;

    iget-object v6, p0, Lcom/whatsapp/appwidget/WidgetService;->A03:LX/01Q;

    iget-object v7, p0, Lcom/whatsapp/appwidget/WidgetService;->A05:LX/0Cy;

    invoke-direct/range {v0 .. v7}, LX/1eo;-><init>(Landroid/content/Context;LX/00T;LX/07a;LX/04y;LX/04z;LX/01Q;LX/0Cy;)V

    return-object v0
.end method

.class public LX/1ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07a;

.field public final A03:LX/0Bw;

.field public final A04:LX/04f;

.field public final A05:LX/01Q;

.field public final A06:LX/0AF;

.field public final A07:LX/0Cd;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .line 233685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233686
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/1ej;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233687
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/1ej;->A04:LX/04f;

    .line 233688
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, LX/1ej;->A06:LX/0AF;

    .line 233689
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, LX/1ej;->A02:LX/07a;

    .line 233690
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/1ej;->A05:LX/01Q;

    .line 233691
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, LX/1ej;->A07:LX/0Cd;

    .line 233692
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, LX/1ej;->A03:LX/0Bw;

    .line 233693
    iput-object p1, p0, LX/1ej;->A01:Landroid/content/Context;

    .line 233694
    iput-object p2, p0, LX/1ej;->A00:Landroid/appwidget/AppWidgetManager;

    .line 233695
    iput-object p3, p0, LX/1ej;->A09:[I

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/util/ArrayList;)V
    .locals 11

    .line 233696
    sput-object p1, Lcom/whatsapp/appwidget/WidgetProvider;->A05:Ljava/util/ArrayList;

    .line 233697
    iget-object v4, p0, LX/1ej;->A09:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget v8, v4, v2

    .line 233698
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 233699
    iget-object v0, p0, LX/1ej;->A00:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "appWidgetMinWidth"

    .line 233700
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "appWidgetMinHeight"

    .line 233701
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v9, :cond_0

    if-nez v10, :cond_1

    :cond_0
    const v9, 0x7fffffff

    const v10, 0x7fffffff

    .line 233702
    :cond_1
    iget-object v5, p0, LX/1ej;->A01:Landroid/content/Context;

    iget-object v6, p0, LX/1ej;->A02:LX/07a;

    iget-object v7, p0, LX/1ej;->A05:LX/01Q;

    .line 233703
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/appwidget/WidgetProvider;->A01(Landroid/content/Context;LX/07a;LX/01Q;III)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 233704
    iget-object v0, p0, LX/1ej;->A00:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v8, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/16 v1, 0x64

    if-le v9, v1, :cond_2

    const/4 v0, 0x1

    if-gt v10, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 233705
    iget-object v1, p0, LX/1ej;->A00:Landroid/appwidget/AppWidgetManager;

    const v0, 0x7f0a04d9

    invoke-virtual {v1, v8, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public run()V
    .locals 7

    .line 233706
    iget-object v0, p0, LX/1ej;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 233707
    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 233708
    iget-object v0, p0, LX/1ej;->A03:LX/0Bw;

    .line 233709
    invoke-virtual {v0}, LX/0Bw;->A05()Ljava/util/ArrayList;

    move-result-object v0

    .line 233710
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233711
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    .line 233712
    iget-object v0, p0, LX/1ej;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 233713
    if-nez v0, :cond_2

    .line 233714
    iget-object v0, p0, LX/1ej;->A06:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A01(LX/01W;)I

    move-result v2

    if-lez v2, :cond_0

    .line 233715
    iget-object v1, p0, LX/1ej;->A07:LX/0Cd;

    const/16 v0, 0x64

    .line 233716
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 233717
    invoke-virtual {v1, v3, v0}, LX/0Cd;->A07(LX/01W;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 233718
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 233719
    :cond_1
    sget-object v0, LX/0qu;->A00:LX/0qu;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233720
    move-object v6, v5

    :cond_2
    if-eqz v6, :cond_3

    .line 233721
    iget-object v0, p0, LX/1ej;->A04:LX/04f;

    new-instance v1, LX/1eh;

    invoke-direct {v1, p0, v6}, LX/1eh;-><init>(LX/1ej;Ljava/util/ArrayList;)V

    .line 233722
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

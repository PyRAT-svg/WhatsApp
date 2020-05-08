.class public final synthetic LX/1NA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/0MQ;

.field private final synthetic A02:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/0MQ;LX/01W;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1NA;->A01:LX/0MQ;

    iput-object p2, p0, LX/1NA;->A02:LX/01W;

    iput-object p3, p0, LX/1NA;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1NA;->A01:LX/0MQ;

    iget-object v2, p0, LX/1NA;->A02:LX/01W;

    iget-object v1, p0, LX/1NA;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0MQ;->A00:LX/07o;

    invoke-virtual {v0, v2}, LX/07o;->A05(LX/01W;)V

    invoke-static {v1}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

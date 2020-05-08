.class public final synthetic LX/1o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0BC;


# direct methods
.method public synthetic constructor <init>(LX/0BC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1o7;->A00:LX/0BC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1o7;->A00:LX/0BC;

    iget-object v0, v1, LX/0BC;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A02()V

    iget-object v0, v1, LX/0BC;->A04:LX/00K;

    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->A02(Landroid/content/Context;)V

    return-void
.end method

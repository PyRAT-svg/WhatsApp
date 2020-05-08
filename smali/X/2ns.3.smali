.class public LX/2ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nt;


# direct methods
.method public constructor <init>(LX/2nt;)V
    .locals 0

    .line 343249
    iput-object p1, p0, LX/2ns;->A00:LX/2nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 343250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0P3;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x3e8

    cmp-long v3, v4, v1

    const/4 v0, 0x0

    if-gez v3, :cond_0

    const/4 v0, 0x1

    .line 343251
    :cond_0
    if-eqz v0, :cond_1

    .line 343252
    iget-object v0, p0, LX/2ns;->A00:LX/2nt;

    iget-object v0, v0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343253
    return-void

    .line 343254
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/2ns;->A00:LX/2nt;

    iget-object v0, v0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343255
    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    .line 343256
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    .line 343257
    iget-object v0, p0, LX/2ns;->A00:LX/2nt;

    iget-object v0, v0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343258
    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    const/4 v2, 0x0

    .line 343259
    invoke-virtual {v0, v2}, LX/1E8;->A03(Landroid/os/Bundle;)V

    .line 343260
    iget-object v0, p0, LX/2ns;->A00:LX/2nt;

    iget-object v0, v0, LX/2nt;->A01:Lcom/whatsapp/location/WaMapView;

    .line 343261
    iget-object v0, v0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    .line 343262
    iget-object v1, v0, LX/1E8;->A00:LX/2A2;

    .line 343263
    new-instance v0, LX/29M;

    invoke-direct {v0, v1}, LX/29M;-><init>(LX/1C5;)V

    invoke-virtual {v1, v2, v0}, LX/1C5;->A01(Landroid/os/Bundle;LX/1C4;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343264
    :catch_0
    move-exception v0

    .line 343265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    .line 343266
    :goto_0
    iget-object v0, p0, LX/2ns;->A00:LX/2nt;

    iget-object v1, v0, LX/2nt;->A00:LX/0F1;

    const/4 v0, 0x1

    .line 343267
    iput-boolean v0, v1, LX/0F1;->A01:Z

    return-void
.end method

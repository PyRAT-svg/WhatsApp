.class public LX/2nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:D

.field public A01:D

.field public final synthetic A02:LX/2nq;


# direct methods
.method public constructor <init>(LX/2nq;DD)V
    .locals 0

    .line 342407
    iput-object p1, p0, LX/2nm;->A02:LX/2nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342408
    iput-wide p2, p0, LX/2nm;->A00:D

    .line 342409
    iput-wide p4, p0, LX/2nm;->A01:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 342410
    new-instance v4, Landroid/location/Geocoder;

    iget-object v0, p0, LX/2nm;->A02:LX/2nq;

    .line 342411
    iget-object v0, v0, LX/2nq;->A0X:LX/05L;

    .line 342412
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2nm;->A02:LX/2nq;

    .line 342413
    iget-object v0, v0, LX/2nq;->A17:LX/01Q;

    .line 342414
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v3, 0x0

    .line 342415
    :try_start_0
    iget-wide v5, p0, LX/2nm;->A00:D

    iget-wide v7, p0, LX/2nm;->A01:D

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 342416
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 342417
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    .line 342418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342419
    :goto_1
    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-gt v2, v0, :cond_2

    if-eqz v2, :cond_0

    const-string v0, ", "

    .line 342420
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342421
    :cond_0
    invoke-virtual {v3, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 342422
    :cond_1
    iget-object v0, p0, LX/2nm;->A02:LX/2nq;

    .line 342423
    iget-object v1, v0, LX/2nq;->A17:LX/01Q;

    .line 342424
    const v0, 0x7f120630

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 342425
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342426
    :goto_2
    iget-object v0, p0, LX/2nm;->A02:LX/2nq;

    .line 342427
    iget-object v0, v0, LX/2nq;->A0w:LX/04f;

    .line 342428
    new-instance v1, LX/2n4;

    invoke-direct {v1, p0, v3, v2}, LX/2n4;-><init>(LX/2nm;Landroid/location/Address;Ljava/lang/String;)V

    .line 342429
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

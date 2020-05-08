.class public LX/216;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/0Le;

.field public final synthetic A02:LX/0DG;


# direct methods
.method public constructor <init>(LX/0DG;LX/0Le;Landroid/location/Location;)V
    .locals 2

    .line 254043
    iput-object p1, p0, LX/216;->A02:LX/0DG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254044
    iput-object p2, p0, LX/216;->A01:LX/0Le;

    .line 254045
    iput-object p3, p0, LX/216;->A00:Landroid/location/Location;

    .line 254046
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/0Le;->A01:D

    .line 254047
    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p2, LX/0Le;->A02:D

    .line 254048
    invoke-virtual {p3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p2, LX/0Le;->A00:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 254049
    new-instance v3, Landroid/location/Geocoder;

    iget-object v2, p0, LX/216;->A02:LX/0DG;

    .line 254050
    iget-object v0, v2, LX/0DG;->A0E:LX/00K;

    .line 254051
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 254052
    iget-object v0, v2, LX/0DG;->A0G:LX/01Q;

    .line 254053
    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 254054
    :try_start_0
    iget-object v0, p0, LX/216;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, LX/216;->A00:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254055
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 254056
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 254057
    iget-object v1, p0, LX/216;->A01:LX/0Le;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Le;->A09:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254058
    :catch_0
    :cond_0
    iget-object v0, p0, LX/216;->A02:LX/0DG;

    .line 254059
    iget-object v9, v0, LX/0DG;->A0L:LX/0DH;

    .line 254060
    iget-object v4, p0, LX/216;->A01:LX/0Le;

    iget-object v6, v4, LX/0Le;->A0G:Ljava/lang/String;

    iget-wide v7, v4, LX/0Le;->A01:D

    iget-wide v0, v4, LX/0Le;->A02:D

    iget-wide v2, v4, LX/0Le;->A00:D

    iget-object v4, v4, LX/0Le;->A09:Ljava/lang/String;

    .line 254061
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 254062
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v7, "lat"

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 254063
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "lon"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 254064
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "accuracy"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "place_name"

    .line 254065
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254066
    iget-object v0, v9, LX/0DH;->A01:LX/0DI;

    .line 254067
    invoke-virtual {v0}, LX/0DI;->A02()LX/02E;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v3, v0

    const-string v2, "sessions"

    const-string v1, "browser_id = ?"

    .line 254068
    iget-object v0, v4, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254069
    iget-object v2, p0, LX/216;->A02:LX/0DG;

    .line 254070
    iget-object v0, v2, LX/0DG;->A0A:LX/04f;

    .line 254071
    new-instance v1, LX/3Dp;

    invoke-direct {v1, v2}, LX/3Dp;-><init>(LX/0DG;)V

    .line 254072
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

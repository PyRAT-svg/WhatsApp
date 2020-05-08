.class public LX/10n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:I

.field public A05:J

.field public A06:LX/10m;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:J

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/10m;)V
    .locals 3

    .line 196016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196017
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/10n;->A0A:Landroid/os/Handler;

    .line 196018
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/10n;->A09:J

    const/4 v0, 0x0

    .line 196019
    iput-boolean v0, p0, LX/10n;->A08:Z

    .line 196020
    iput-object p1, p0, LX/10n;->A06:LX/10m;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 196021
    iget-wide v8, p0, LX/10n;->A02:D

    iget-wide v6, p0, LX/10n;->A03:D

    iget-wide v4, p0, LX/10n;->A00:D

    iget-wide v0, p0, LX/10n;->A01:D

    iget-object v10, p0, LX/10n;->A07:Ljava/lang/String;

    iget v3, p0, LX/10n;->A04:I

    const-string v2, "https://www.facebook.com/maps/provider_by_viewport?"

    .line 196022
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 196023
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 196024
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    const-string v2, "swlat"

    invoke-virtual {v11, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    .line 196025
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const-string v2, "swlon"

    invoke-virtual {v8, v2, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 196026
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v2, "nelat"

    invoke-virtual {v6, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 196027
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nelon"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "v"

    .line 196028
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 196029
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zoom"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 196030
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 196031
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 196032
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/10n;->A05:J

    const/4 v0, 0x0

    .line 196033
    iput-boolean v0, p0, LX/10n;->A08:Z

    .line 196034
    new-instance v0, LX/25I;

    invoke-direct {v0, p0, v2}, LX/25I;-><init>(LX/10n;Ljava/net/URL;)V

    invoke-static {v0}, LX/11Y;->A01(LX/11W;)V

    return-void
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 196035
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

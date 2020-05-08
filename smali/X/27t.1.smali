.class public final LX/27t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18G;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/18G;


# direct methods
.method public constructor <init>(LX/18G;)V
    .locals 1

    .line 269011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 269012
    iput-object p1, p0, LX/27t;->A03:LX/18G;

    .line 269013
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/27t;->A01:Landroid/net/Uri;

    .line 269014
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A02:Ljava/util/Map;

    return-void

    .line 269015
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A23(LX/0GL;)V
    .locals 1

    .line 269016
    iget-object v0, p0, LX/27t;->A03:LX/18G;

    invoke-interface {v0, p1}, LX/18G;->A23(LX/0GL;)V

    return-void
.end method

.method public A7a()Ljava/util/Map;
    .locals 1

    .line 269017
    iget-object v0, p0, LX/27t;->A03:LX/18G;

    invoke-interface {v0}, LX/18G;->A7a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public A8F()Landroid/net/Uri;
    .locals 1

    .line 269018
    iget-object v0, p0, LX/27t;->A03:LX/18G;

    invoke-interface {v0}, LX/18G;->A8F()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AKD(LX/18I;)J
    .locals 3

    .line 269019
    iget-object v0, p1, LX/18I;->A05:Landroid/net/Uri;

    iput-object v0, p0, LX/27t;->A01:Landroid/net/Uri;

    .line 269020
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A02:Ljava/util/Map;

    .line 269021
    iget-object v0, p0, LX/27t;->A03:LX/18G;

    invoke-interface {v0, p1}, LX/18G;->AKD(LX/18I;)J

    move-result-wide v1

    .line 269022
    invoke-virtual {p0}, LX/27t;->A8F()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0G2;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/27t;->A01:Landroid/net/Uri;

    .line 269023
    invoke-virtual {p0}, LX/27t;->A7a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/27t;->A02:Ljava/util/Map;

    return-wide v1
.end method

.method public close()V
    .locals 1

    .line 269024
    iget-object v0, p0, LX/27t;->A03:LX/18G;

    invoke-interface {v0}, LX/18G;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 5

    .line 269025
    iget-object v0, p0, LX/27t;->A03:LX/18G;

    invoke-interface {v0, p1, p2, p3}, LX/18G;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 269026
    iget-wide v2, p0, LX/27t;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/27t;->A00:J

    :cond_0
    return v4
.end method

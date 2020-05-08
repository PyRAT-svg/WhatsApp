.class public LX/0bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A09:LX/0bq;


# instance fields
.field public final A00:LX/009;

.field public final A01:LX/01A;

.field public final A02:LX/0Eu;

.field public final A03:LX/04y;

.field public final A04:LX/0HW;

.field public final A05:LX/0AU;

.field public final A06:LX/0CB;

.field public final A07:LX/01M;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/009;LX/01A;LX/00W;LX/0CB;LX/04y;LX/0Eu;LX/0AU;LX/0HW;)V
    .locals 2

    .line 144309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0bq;->A08:Ljava/util/List;

    .line 144311
    iput-object p1, p0, LX/0bq;->A00:LX/009;

    .line 144312
    iput-object p2, p0, LX/0bq;->A01:LX/01A;

    .line 144313
    iput-object p4, p0, LX/0bq;->A06:LX/0CB;

    .line 144314
    iput-object p5, p0, LX/0bq;->A03:LX/04y;

    .line 144315
    iput-object p6, p0, LX/0bq;->A02:LX/0Eu;

    .line 144316
    iput-object p7, p0, LX/0bq;->A05:LX/0AU;

    .line 144317
    new-instance v1, LX/01M;

    const/4 v0, 0x0

    .line 144318
    invoke-direct {v1, p3, v0}, LX/01M;-><init>(LX/00W;Z)V

    .line 144319
    iput-object v1, p0, LX/0bq;->A07:LX/01M;

    .line 144320
    iput-object p8, p0, LX/0bq;->A04:LX/0HW;

    return-void
.end method

.method public static A00()LX/0bq;
    .locals 11

    .line 144321
    sget-object v0, LX/0bq;->A09:LX/0bq;

    if-nez v0, :cond_1

    .line 144322
    const-class v1, LX/0bq;

    monitor-enter v1

    .line 144323
    :try_start_0
    sget-object v0, LX/0bq;->A09:LX/0bq;

    if-nez v0, :cond_0

    .line 144324
    new-instance v2, LX/0bq;

    .line 144325
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 144326
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v4

    .line 144327
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v5

    .line 144328
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v6

    .line 144329
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v7

    .line 144330
    invoke-static {}, LX/0Eu;->A00()LX/0Eu;

    move-result-object v8

    .line 144331
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v9

    .line 144332
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0bq;-><init>(LX/009;LX/01A;LX/00W;LX/0CB;LX/04y;LX/0Eu;LX/0AU;LX/0HW;)V

    sput-object v2, LX/0bq;->A09:LX/0bq;

    .line 144333
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 144334
    :cond_1
    :goto_0
    sget-object v0, LX/0bq;->A09:LX/0bq;

    return-object v0
.end method


# virtual methods
.method public A5n()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcc

    aput v0, v2, v1

    return-object v2
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 144335
    :cond_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1zl;

    const-string v0, "stanzaKey is null"

    .line 144336
    invoke-static {v1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144337
    iget-object v0, p0, LX/0bq;->A06:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A0L(LX/1zl;)V

    const/4 v0, 0x1

    return v0
.end method

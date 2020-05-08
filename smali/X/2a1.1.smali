.class public final LX/2a1;
.super LX/29d;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/SharedPreferences;

.field public final A03:LX/1DJ;


# direct methods
.method public constructor <init>(LX/1Cw;)V
    .locals 4

    invoke-direct {p0, p1}, LX/29d;-><init>(LX/1Cw;)V

    .line 303497
    const-wide/16 v0, -0x1

    .line 303498
    iput-wide v0, p0, LX/2a1;->A01:J

    new-instance v3, LX/1DJ;

    sget-object v0, LX/1DB;->A08:LX/1DC;

    iget-object v0, v0, LX/1DC;->A00:Ljava/lang/Object;

    .line 303499
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "monitoring"

    invoke-direct {v3, p0, v0, v1, v2}, LX/1DJ;-><init>(LX/2a1;Ljava/lang/String;J)V

    iput-object v3, p0, LX/2a1;->A03:LX/1DJ;

    return-void
.end method


# virtual methods
.method public final A0D()J
    .locals 5

    .line 303500
    invoke-static {}, LX/19P;->A00()V

    .line 303501
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 303502
    iget-wide v3, p0, LX/2a1;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 303503
    iget-object v3, p0, LX/2a1;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "last_dispatch"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2a1;->A01:J

    .line 303504
    :cond_0
    iget-wide v0, p0, LX/2a1;->A01:J

    return-wide v0
.end method

.method public final A0E()V
    .locals 4

    .line 303505
    invoke-static {}, LX/19P;->A00()V

    .line 303506
    invoke-virtual {p0}, LX/29d;->A0C()V

    .line 303507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 303508
    iget-object v0, p0, LX/2a1;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_dispatch"

    .line 303509
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 303510
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 303511
    iput-wide v2, p0, LX/2a1;->A01:J

    return-void
.end method

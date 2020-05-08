.class public LX/1mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:LX/2dR;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2dR;FJFFFFLjava/lang/Runnable;)V
    .locals 0

    .line 240216
    iput-object p1, p0, LX/1mM;->A06:LX/2dR;

    iput p2, p0, LX/1mM;->A02:F

    iput-wide p3, p0, LX/1mM;->A05:J

    iput p5, p0, LX/1mM;->A04:F

    iput p6, p0, LX/1mM;->A03:F

    iput p7, p0, LX/1mM;->A00:F

    iput p8, p0, LX/1mM;->A01:F

    iput-object p9, p0, LX/1mM;->A07:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 240217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 240218
    iget v2, p0, LX/1mM;->A02:F

    iget-wide v0, p0, LX/1mM;->A05:J

    sub-long/2addr v3, v0

    long-to-float v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 240219
    iget v0, p0, LX/1mM;->A04:F

    iget v3, p0, LX/1mM;->A03:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 240220
    iget-object v2, p0, LX/1mM;->A06:LX/2dR;

    iget v1, p0, LX/1mM;->A00:F

    iget v0, p0, LX/1mM;->A01:F

    invoke-virtual {v2, v3, v1, v0}, LX/2dR;->A01(FFF)V

    .line 240221
    iget-object v0, p0, LX/1mM;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 240223
    :cond_0
    iget v0, p0, LX/1mM;->A02:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    .line 240224
    iget-object v0, p0, LX/1mM;->A06:LX/2dR;

    .line 240225
    iget-object v0, v0, LX/2dR;->A08:Landroid/os/Handler;

    .line 240226
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

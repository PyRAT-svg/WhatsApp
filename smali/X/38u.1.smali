.class public LX/38u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/38v;

.field public final synthetic A02:LX/38w;


# direct methods
.method public constructor <init>(LX/38w;LX/38v;)V
    .locals 0

    .line 355234
    iput-object p1, p0, LX/38u;->A02:LX/38w;

    iput-object p2, p0, LX/38u;->A01:LX/38v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 355235
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v0, v2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 355236
    iget-object v0, p0, LX/38u;->A02:LX/38w;

    .line 355237
    iget-object v0, v0, LX/38w;->A01:Landroid/hardware/Sensor;

    .line 355238
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 355239
    :cond_0
    iget-boolean v0, p0, LX/38u;->A00:Z

    if-eq v2, v0, :cond_1

    .line 355240
    iput-boolean v2, p0, LX/38u;->A00:Z

    .line 355241
    iget-object v0, p0, LX/38u;->A01:LX/38v;

    invoke-interface {v0, v2}, LX/38v;->AC2(Z)V

    :cond_1
    return-void
.end method

.class public LX/1ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/0PZ;


# direct methods
.method public constructor <init>(LX/0PZ;)V
    .locals 0

    .line 227336
    iput-object p1, p0, LX/1ax;->A00:LX/0PZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 227337
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 227338
    iget-object v0, p0, LX/1ax;->A00:LX/0PZ;

    invoke-virtual {v0, v3}, LX/0PZ;->A0L(Z)V

    .line 227339
    iget-object v0, p0, LX/1ax;->A00:LX/0PZ;

    .line 227340
    invoke-virtual {v0}, LX/0PZ;->A0H()V

    .line 227341
    return-void

    .line 227342
    :cond_0
    iget-object v2, p0, LX/1ax;->A00:LX/0PZ;

    if-eq v0, v2, :cond_1

    .line 227343
    invoke-virtual {v2}, LX/0PZ;->A0H()V

    return-void

    .line 227344
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    .line 227345
    iget-object v0, v2, LX/0PZ;->A07:Landroid/hardware/Sensor;

    .line 227346
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    .line 227347
    iget-object v1, p0, LX/1ax;->A00:LX/0PZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0PZ;->A0L(Z)V

    return-void

    .line 227348
    :cond_2
    iget-object v0, p0, LX/1ax;->A00:LX/0PZ;

    invoke-virtual {v0, v3}, LX/0PZ;->A0L(Z)V

    return-void
.end method

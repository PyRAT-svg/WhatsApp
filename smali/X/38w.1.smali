.class public final LX/38w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/SensorEventListener;

.field public final A01:Landroid/hardware/Sensor;

.field public final A02:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/011;)V
    .locals 2

    .line 355242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355243
    invoke-virtual {p1}, LX/011;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 355244
    iput-object v1, p0, LX/38w;->A02:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/38w;->A01:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public A00(LX/38v;)V
    .locals 4

    .line 355245
    iget-object v2, p0, LX/38w;->A00:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_0

    .line 355246
    iget-object v1, p0, LX/38w;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/38w;->A01:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 355247
    iput-object v0, p0, LX/38w;->A00:Landroid/hardware/SensorEventListener;

    :cond_0
    if-eqz p1, :cond_1

    .line 355248
    new-instance v3, LX/38u;

    invoke-direct {v3, p0, p1}, LX/38u;-><init>(LX/38w;LX/38v;)V

    iput-object v3, p0, LX/38w;->A00:Landroid/hardware/SensorEventListener;

    .line 355249
    iget-object v2, p0, LX/38w;->A02:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/38w;->A01:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

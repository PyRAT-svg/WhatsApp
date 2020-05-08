.class public LX/2nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic A00:LX/3Ha;


# direct methods
.method public constructor <init>(LX/3Ha;)V
    .locals 0

    .line 342136
    iput-object p1, p0, LX/2nT;->A00:LX/3Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v4, p0

    .line 342137
    iget-object v1, v4, LX/2nT;->A00:LX/3Ha;

    .line 342138
    iget-object v0, v1, LX/3Ha;->A08:LX/1E7;

    if-nez v0, :cond_0

    return-void

    .line 342139
    :cond_0
    iget-object v0, v1, LX/3Ha;->A06:Landroid/location/Location;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x3

    .line 342140
    :try_start_0
    move-object/from16 v2, p1

    iget-object v1, v1, LX/3Ha;->A0F:[F

    .line 342141
    iget-object v0, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342142
    :catch_0
    iget-object v1, v2, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v1

    if-le v0, v5, :cond_2

    .line 342143
    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342144
    iget-object v0, v0, LX/3Ha;->A0E:[F

    .line 342145
    invoke-static {v1, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342146
    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342147
    iget-object v1, v0, LX/3Ha;->A0F:[F

    .line 342148
    iget-object v0, v0, LX/3Ha;->A0E:[F

    .line 342149
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 342150
    :cond_2
    :goto_0
    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342151
    iget-object v0, v0, LX/3Ha;->A07:Landroid/view/Display;

    .line 342152
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 342153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342154
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342155
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v12, v0

    const-wide/16 v1, 0x1388

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    cmp-long v0, v12, v1

    if-gez v0, :cond_a

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342156
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342157
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342158
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342159
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v12, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v2, v0, v12

    if-lez v2, :cond_a

    .line 342160
    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342161
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342162
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    .line 342163
    :cond_3
    :goto_1
    iget-object v13, v4, LX/2nT;->A00:LX/3Ha;

    .line 342164
    iget v12, v13, LX/3Ha;->A00:F

    .line 342165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 342166
    iget-wide v5, v13, LX/3Ha;->A04:J

    sub-long v0, v7, v5

    long-to-float v5, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 342167
    :cond_4
    iput-wide v7, v13, LX/3Ha;->A04:J

    sub-float v6, v2, v12

    .line 342168
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 342169
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_5

    mul-float/2addr v5, v6

    add-float v2, v5, v12

    .line 342170
    :cond_5
    :goto_2
    iput v2, v13, LX/3Ha;->A00:F

    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_7

    .line 342171
    iget-object v0, v13, LX/3Ha;->A0G:[F

    .line 342172
    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 342173
    iput v0, v13, LX/3Ha;->A02:F

    .line 342174
    :goto_3
    iget v0, v13, LX/3Ha;->A03:I

    if-nez v0, :cond_6

    .line 342175
    iget-boolean v0, v13, LX/3Ha;->A09:Z

    if-nez v0, :cond_6

    .line 342176
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 342177
    iget-object v0, v13, LX/3Ha;->A06:Landroid/location/Location;

    .line 342178
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342179
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342180
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 342181
    iget-object v6, v4, LX/2nT;->A00:LX/3Ha;

    .line 342182
    iget v5, v6, LX/3Ha;->A00:F

    float-to-double v0, v5

    .line 342183
    invoke-static {v7, v2, v3, v0, v1}, LX/3Ha;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 342184
    iget v1, v6, LX/3Ha;->A02:F

    const/high16 v0, 0x42870000    # 67.5f

    .line 342185
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 342186
    iget v1, v6, LX/3Ha;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 342187
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 342188
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v1, v3, v0, v2, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 342189
    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342190
    iput-boolean v9, v0, LX/3Ha;->A09:Z

    .line 342191
    iget-object v2, v0, LX/3Ha;->A08:LX/1E7;

    .line 342192
    invoke-static {v1}, LX/04J;->A0R(Lcom/google/android/gms/maps/model/CameraPosition;)LX/05o;

    move-result-object v1

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342193
    iget-object v0, v0, LX/3Ha;->A0C:LX/1E0;

    .line 342194
    invoke-virtual {v2, v1, v0}, LX/1E7;->A0C(LX/05o;LX/1E0;)V

    :cond_6
    return-void

    .line 342195
    :cond_7
    iget-object v0, v13, LX/3Ha;->A0G:[F

    .line 342196
    aget v0, v0, v9

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 342197
    iput v0, v13, LX/3Ha;->A02:F

    goto :goto_3

    .line 342198
    :cond_8
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 342199
    float-to-double v0, v1

    sub-double/2addr v14, v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpl-double v0, v14, v6

    if-gtz v0, :cond_5

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v12, v2

    if-lez v0, :cond_9

    add-float/2addr v2, v1

    sub-float/2addr v2, v12

    rem-float/2addr v2, v1

    mul-float/2addr v2, v5

    add-float/2addr v2, v12

    add-float/2addr v2, v1

    rem-float/2addr v2, v1

    goto/16 :goto_2

    :cond_9
    sub-float v0, v1, v2

    add-float/2addr v0, v12

    rem-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v12, v0

    add-float/2addr v12, v1

    rem-float v2, v12, v1

    goto/16 :goto_2

    .line 342200
    :cond_a
    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342201
    iget-object v1, v0, LX/3Ha;->A0F:[F

    .line 342202
    iget-object v0, v0, LX/3Ha;->A0G:[F

    .line 342203
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 342204
    iget-object v6, v4, LX/2nT;->A00:LX/3Ha;

    .line 342205
    iget-object v0, v6, LX/3Ha;->A0G:[F

    .line 342206
    aget v0, v0, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    if-eqz v3, :cond_b

    if-eq v3, v9, :cond_e

    if-eq v3, v10, :cond_d

    const/high16 v0, 0x43870000    # 270.0f

    if-eq v3, v5, :cond_f

    :cond_b
    :goto_4
    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v11

    if-gez v0, :cond_c

    add-float/2addr v2, v5

    .line 342207
    :cond_c
    new-instance v12, Landroid/hardware/GeomagneticField;

    .line 342208
    iget-object v0, v6, LX/3Ha;->A06:Landroid/location/Location;

    .line 342209
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v13, v0

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342210
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342211
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v14, v0

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342212
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342213
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v15, v0

    iget-object v0, v4, LX/2nT;->A00:LX/3Ha;

    .line 342214
    iget-object v0, v0, LX/3Ha;->A06:Landroid/location/Location;

    .line 342215
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    invoke-direct/range {v12 .. v17}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 342216
    invoke-virtual {v12}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v2, v0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_3

    sub-float/2addr v2, v5

    goto/16 :goto_1

    .line 342217
    :cond_d
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_5

    :cond_e
    const/high16 v0, 0x42b40000    # 90.0f

    :cond_f
    :goto_5
    add-float/2addr v2, v0

    goto :goto_4
.end method

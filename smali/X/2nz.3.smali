.class public LX/2nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11C;

.field public A01:LX/1EB;


# direct methods
.method public constructor <init>(LX/11C;)V
    .locals 3

    .line 343368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343369
    iput-object p1, p0, LX/2nz;->A00:LX/11C;

    .line 343370
    new-instance v2, LX/0GD;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0GD;-><init>(DD)V

    invoke-virtual {p1, v2}, LX/11C;->A04(LX/0GD;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(LX/1EB;)V
    .locals 3

    .line 343371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343372
    iput-object p1, p0, LX/2nz;->A01:LX/1EB;

    .line 343373
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v2}, LX/1EB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 6

    .line 343374
    iget-object v0, p0, LX/2nz;->A01:LX/1EB;

    if-eqz v0, :cond_0

    .line 343375
    invoke-virtual {v0, p1}, LX/1EB;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 343376
    :cond_0
    iget-object v5, p0, LX/2nz;->A00:LX/11C;

    .line 343377
    new-instance v4, LX/0GD;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 343378
    invoke-virtual {v5, v4}, LX/11C;->A04(LX/0GD;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 343379
    iget-object v0, p0, LX/2nz;->A01:LX/1EB;

    if-eqz v0, :cond_0

    .line 343380
    invoke-virtual {v0, p1}, LX/1EB;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    .line 343381
    :cond_0
    iget-object v2, p0, LX/2nz;->A00:LX/11C;

    .line 343382
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/11C;->A05(FF)LX/0GD;

    move-result-object v0

    .line 343383
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/0GD;->A00:D

    iget-wide v0, v0, LX/0GD;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 343384
    return-object v4
.end method

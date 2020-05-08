.class public Lcom/whatsapp/location/WaMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A03:LX/11m;

.field public static A04:LX/05z;


# instance fields
.field public A00:LX/25S;

.field public A01:LX/1E8;

.field public final A02:LX/01Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 343278
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 343279
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 343280
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 343281
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 343282
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 343283
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01Q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 343284
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 343285
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3

    .line 343286
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A02:LX/01Q;

    const v0, 0x7f12062e

    .line 343287
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 343288
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    if-eqz v1, :cond_1

    .line 343289
    new-instance v0, LX/3HY;

    invoke-direct {v0, p1, v2}, LX/3HY;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1E8;->A05(LX/1EA;)V

    .line 343290
    :cond_0
    return-void

    .line 343291
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/25S;

    if-eqz v1, :cond_0

    .line 343292
    new-instance v0, LX/3HV;

    invoke-direct {v0, p1, v2}, LX/3HV;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/25S;->A0H(LX/11B;)V

    return-void
.end method

.method public A01(LX/0F1;Lcom/google/android/gms/maps/model/LatLng;LX/2aL;)V
    .locals 12

    .line 343293
    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmpl-double v2, v0, v3

    if-nez v2, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v3

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 343294
    :cond_1
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v0, :cond_2

    return-void

    .line 343295
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0F1;->A0A(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    if-eqz v0, :cond_5

    .line 343296
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    if-nez v0, :cond_3

    .line 343297
    new-instance v2, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 343298
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v10, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 343299
    iput v6, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    .line 343300
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0C:Ljava/lang/Boolean;

    .line 343301
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    .line 343302
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    .line 343303
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A06:Ljava/lang/Boolean;

    .line 343304
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0A:Ljava/lang/Boolean;

    .line 343305
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    .line 343306
    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    .line 343307
    iput-object v1, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A01:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 343308
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/maps/GoogleMapOptions;->A0B:Ljava/lang/Boolean;

    .line 343309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1E9;->A00(Landroid/content/Context;)I

    .line 343310
    new-instance v1, LX/1E8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1E8;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    .line 343311
    iget-boolean v0, p1, LX/0F1;->A01:Z

    if-nez v0, :cond_4

    .line 343312
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2nt;

    invoke-direct {v0, p0, p1}, LX/2nt;-><init>(Lcom/whatsapp/location/WaMapView;LX/0F1;)V

    .line 343313
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 343314
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 343315
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 343316
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    new-instance v0, LX/3HW;

    invoke-direct {v0, p0, p3, p2}, LX/3HW;-><init>(Lcom/whatsapp/location/WaMapView;LX/2aL;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/1E8;->A05(LX/1EA;)V

    goto :goto_1

    .line 343317
    :cond_4
    invoke-virtual {v1, v7}, LX/1E8;->A03(Landroid/os/Bundle;)V

    .line 343318
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A01:LX/1E8;

    .line 343319
    iget-object v2, v0, LX/1E8;->A00:LX/2A2;

    .line 343320
    new-instance v1, LX/29M;

    invoke-direct {v1, v2}, LX/29M;-><init>(LX/1C5;)V

    invoke-virtual {v2, v7, v1}, LX/1C5;->A01(Landroid/os/Bundle;LX/1C4;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343321
    :catch_0
    move-exception v0

    .line 343322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    return-void

    .line 343323
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/25S;

    if-nez v0, :cond_6

    .line 343324
    new-instance v9, LX/110;

    invoke-direct {v9}, LX/110;-><init>()V

    const/4 v11, 0x1

    .line 343325
    new-instance v8, LX/0GD;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v8, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    .line 343326
    new-instance v0, LX/0GC;

    invoke-direct {v0, v8, v10, v11, v11}, LX/0GC;-><init>(LX/0GD;FFF)V

    .line 343327
    iput v6, v9, LX/110;->A02:I

    .line 343328
    iput-boolean v5, v9, LX/110;->A08:Z

    .line 343329
    iput-boolean v5, v9, LX/110;->A09:Z

    .line 343330
    iput-boolean v5, v9, LX/110;->A04:Z

    .line 343331
    iput-boolean v5, v9, LX/110;->A05:Z

    .line 343332
    iput-boolean v5, v9, LX/110;->A07:Z

    .line 343333
    iput-boolean v5, v9, LX/110;->A06:Z

    .line 343334
    iput-object v0, v9, LX/110;->A03:LX/0GC;

    .line 343335
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F1;->A02(Landroid/content/Context;)V

    .line 343336
    new-instance v1, LX/25S;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LX/25S;-><init>(Landroid/content/Context;LX/110;)V

    .line 343337
    iput-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/25S;

    invoke-virtual {v1, v7}, LX/25S;->A0E(Landroid/os/Bundle;)V

    .line 343338
    iget-object v0, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/25S;

    invoke-virtual {p0, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 343339
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/location/WaMapView;->A00:LX/25S;

    new-instance v0, LX/3HX;

    invoke-direct {v0, p2}, LX/3HX;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, v0}, LX/25S;->A0H(LX/11B;)V

    return-void
.end method

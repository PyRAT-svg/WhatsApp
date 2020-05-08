.class public final synthetic LX/3HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HX;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final AFU(LX/25N;)V
    .locals 8

    iget-object v7, p0, LX/3HX;->A00:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0, v1, v1}, LX/25N;->A07(IIII)V

    const/4 v5, 0x1

    new-instance v4, LX/0GD;

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0GD;-><init>(DD)V

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/0GC;

    invoke-direct {v0, v4, v1, v5, v5}, LX/0GC;-><init>(LX/0GD;FFF)V

    invoke-static {v0}, LX/0G2;->A0D(LX/0GC;)LX/0GB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v6, v0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    return-void
.end method

.class public final LX/2aO;
.super LX/1Dg;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/1EA;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    invoke-direct {p0, v0}, LX/1Dg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1EA;)V
    .locals 0

    .line 303817
    iput-object p1, p0, LX/2aO;->A00:LX/1EA;

    invoke-direct {p0}, LX/2aO;-><init>()V

    return-void
.end method

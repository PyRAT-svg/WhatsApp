.class public final LX/2aJ;
.super LX/1Dg;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:LX/1E0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.ICancelableCallback"

    invoke-direct {p0, v0}, LX/1Dg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1E0;)V
    .locals 0

    invoke-direct {p0}, LX/2aJ;-><init>()V

    iput-object p1, p0, LX/2aJ;->A00:LX/1E0;

    return-void
.end method

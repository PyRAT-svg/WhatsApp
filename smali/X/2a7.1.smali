.class public final LX/2a7;
.super LX/1DZ;
.source ""

# interfaces
.implements LX/1Dz;


# instance fields
.field public final A00:LX/1AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, LX/1DZ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/1AO;)V
    .locals 0

    invoke-direct {p0}, LX/2a7;-><init>()V

    iput-object p1, p0, LX/2a7;->A00:LX/1AO;

    return-void
.end method

.class public LX/0Dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Dz;

.field public final A01:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 62703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62704
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0Dy;->A01:Ljava/util/Random;

    .line 62705
    new-instance v4, LX/0Dz;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3db

    .line 62706
    invoke-direct {v4, v2, v3, v0, v1}, LX/0Dz;-><init>(JJ)V

    .line 62707
    iput-object v4, p0, LX/0Dy;->A00:LX/0Dz;

    return-void
.end method

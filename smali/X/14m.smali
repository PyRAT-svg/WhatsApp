.class public final LX/14m;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:LX/152;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(LX/152;IJ)V
    .locals 0

    .line 200846
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 200847
    iput-object p1, p0, LX/14m;->timeline:LX/152;

    .line 200848
    iput p2, p0, LX/14m;->windowIndex:I

    .line 200849
    iput-wide p3, p0, LX/14m;->positionMs:J

    return-void
.end method

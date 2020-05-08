.class public LX/0PF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 105924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105925
    iput-wide p1, p0, LX/0PF;->A01:J

    .line 105926
    iput p3, p0, LX/0PF;->A00:I

    const/4 v0, 0x0

    .line 105927
    iput-boolean v0, p0, LX/0PF;->A02:Z

    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 0

    .line 105928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105929
    iput-wide p1, p0, LX/0PF;->A01:J

    .line 105930
    iput p3, p0, LX/0PF;->A00:I

    .line 105931
    iput-boolean p4, p0, LX/0PF;->A02:Z

    return-void
.end method

.class public LX/38h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 354867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 354868
    iput-wide v0, p0, LX/38h;->A01:J

    .line 354869
    iput p2, p0, LX/38h;->A00:I

    int-to-long v0, p3

    .line 354870
    iput-wide v0, p0, LX/38h;->A02:J

    return-void
.end method

.class public LX/3JT;
.super LX/2p4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/io/File;[BZIZ)V
    .locals 0

    .line 366168
    invoke-direct {p0, p1, p2, p3}, LX/2p4;-><init>(Ljava/io/File;[BZ)V

    .line 366169
    iput p4, p0, LX/3JT;->A00:I

    .line 366170
    iput-boolean p5, p0, LX/3JT;->A01:Z

    return-void
.end method

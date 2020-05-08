.class public LX/0mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:S

.field public final A01:S

.field public final A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    .line 168304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168305
    iput-boolean p1, p0, LX/0mJ;->A02:Z

    int-to-short v0, p2

    .line 168306
    iput-short v0, p0, LX/0mJ;->A01:S

    int-to-short v0, p3

    .line 168307
    iput-short v0, p0, LX/0mJ;->A00:S

    return-void
.end method

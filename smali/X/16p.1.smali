.class public final LX/16p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/166;

.field public final A01:LX/17A;

.field public final A02:[Z

.field public final A03:[Z

.field public final A04:[Z


# direct methods
.method public constructor <init>(LX/166;LX/17A;[Z)V
    .locals 2

    .line 202701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202702
    iput-object p1, p0, LX/16p;->A00:LX/166;

    .line 202703
    iput-object p2, p0, LX/16p;->A01:LX/17A;

    .line 202704
    iput-object p3, p0, LX/16p;->A03:[Z

    .line 202705
    iget v1, p2, LX/17A;->A01:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/16p;->A02:[Z

    .line 202706
    new-array v0, v1, [Z

    iput-object v0, p0, LX/16p;->A04:[Z

    return-void
.end method

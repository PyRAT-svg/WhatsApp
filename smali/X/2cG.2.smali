.class public LX/2cG;
.super LX/23Y;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0B2;

.field public final A02:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[J)V
    .locals 1

    .line 306530
    invoke-direct {p0, p1}, LX/23Y;-><init>(Landroid/content/Context;)V

    .line 306531
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, LX/2cG;->A01:LX/0B2;

    .line 306532
    iput-object p2, p0, LX/2cG;->A02:[J

    return-void
.end method

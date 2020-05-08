.class public LX/3MW;
.super LX/1zD;
.source ""


# instance fields
.field public A00:LX/1ph;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368528
    invoke-direct {p0}, LX/1zD;-><init>()V

    const/4 v0, 0x0

    .line 368529
    iput-object v0, p0, LX/3MW;->A00:LX/1ph;

    const/4 v0, 0x1

    .line 368530
    iput-boolean v0, p0, LX/1zD;->A02:Z

    return-void
.end method

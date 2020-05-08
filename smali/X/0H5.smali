.class public LX/0H5;
.super LX/0H0;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/00T;

.field public final A02:LX/0BG;


# direct methods
.method public constructor <init>(LX/00T;LX/01A;LX/0BG;LX/0Gy;)V
    .locals 0

    .line 73246
    invoke-direct {p0, p4}, LX/0H0;-><init>(LX/0Gy;)V

    .line 73247
    iput-object p1, p0, LX/0H5;->A01:LX/00T;

    .line 73248
    iput-object p2, p0, LX/0H5;->A00:LX/01A;

    .line 73249
    iput-object p3, p0, LX/0H5;->A02:LX/0BG;

    return-void
.end method

.class public LX/2Wr;
.super LX/212;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01W;

.field public final A02:LX/07b;

.field public final A03:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/07b;LX/01W;Ljava/util/Collection;I)V
    .locals 0

    .line 292789
    invoke-direct {p0}, LX/212;-><init>()V

    .line 292790
    iput-object p1, p0, LX/2Wr;->A02:LX/07b;

    .line 292791
    iput-object p2, p0, LX/2Wr;->A01:LX/01W;

    .line 292792
    iput-object p3, p0, LX/2Wr;->A03:Ljava/util/Collection;

    .line 292793
    iput p4, p0, LX/2Wr;->A00:I

    return-void
.end method

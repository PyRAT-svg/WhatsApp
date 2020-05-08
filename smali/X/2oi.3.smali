.class public LX/2oi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/0ME;

.field public final A02:LX/009;

.field public final A03:LX/0Ci;

.field public final A04:LX/0B2;

.field public final A05:LX/0D2;

.field public final A06:LX/2or;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/009;LX/0B2;LX/0D2;LX/0Ci;BLjava/io/File;LX/0ME;LX/2or;)V
    .locals 1

    .line 343618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2oi;->A08:Ljava/util/List;

    .line 343620
    iput-object p1, p0, LX/2oi;->A02:LX/009;

    .line 343621
    iput-object p2, p0, LX/2oi;->A04:LX/0B2;

    .line 343622
    iput-object p3, p0, LX/2oi;->A05:LX/0D2;

    .line 343623
    iput-object p4, p0, LX/2oi;->A03:LX/0Ci;

    .line 343624
    iput-byte p5, p0, LX/2oi;->A00:B

    .line 343625
    iput-object p6, p0, LX/2oi;->A07:Ljava/io/File;

    .line 343626
    iput-object p7, p0, LX/2oi;->A01:LX/0ME;

    .line 343627
    iput-object p8, p0, LX/2oi;->A06:LX/2or;

    return-void
.end method

.class public LX/2pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/2p9;

.field public final A02:LX/0RJ;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0RJ;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .line 344058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344059
    iput-object p1, p0, LX/2pC;->A02:LX/0RJ;

    .line 344060
    iput-object p2, p0, LX/2pC;->A03:Ljava/io/File;

    .line 344061
    iput-object p3, p0, LX/2pC;->A04:Ljava/lang/String;

    .line 344062
    iput-object p4, p0, LX/2pC;->A05:Ljava/lang/String;

    .line 344063
    iput-byte p5, p0, LX/2pC;->A00:B

    .line 344064
    new-instance v0, LX/2p9;

    invoke-direct {v0, p5}, LX/2p9;-><init>(B)V

    iput-object v0, p0, LX/2pC;->A01:LX/2p9;

    return-void
.end method

.class public LX/3JK;
.super LX/2p1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1rC;

.field public final A03:Ljava/io/File;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;JJLX/1rC;ZLjava/io/File;)V
    .locals 0

    .line 366110
    invoke-direct/range {p0 .. p6}, LX/2p1;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V

    .line 366111
    iput-wide p7, p0, LX/3JK;->A00:J

    .line 366112
    iput-wide p9, p0, LX/3JK;->A01:J

    .line 366113
    iput-object p11, p0, LX/3JK;->A02:LX/1rC;

    .line 366114
    iput-boolean p12, p0, LX/3JK;->A04:Z

    .line 366115
    iput-object p13, p0, LX/3JK;->A03:Ljava/io/File;

    return-void
.end method

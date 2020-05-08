.class public LX/3JR;
.super LX/2p1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1rC;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;Ljava/io/File;JJLX/1rC;ZZ)V
    .locals 7

    move-object v0, p0

    .line 366154
    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2p1;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V

    .line 366155
    iput-object p6, p0, LX/3JR;->A03:Ljava/io/File;

    .line 366156
    iput-wide p8, p0, LX/3JR;->A00:J

    .line 366157
    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/3JR;->A01:J

    .line 366158
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3JR;->A02:LX/1rC;

    .line 366159
    move/from16 v0, p13

    iput-boolean v0, p0, LX/3JR;->A05:Z

    .line 366160
    move/from16 v0, p14

    iput-boolean v0, p0, LX/3JR;->A04:Z

    return-void
.end method

.class public LX/3JL;
.super LX/2p1;
.source ""


# instance fields
.field public final A00:LX/2ow;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0Me;Ljava/lang/String;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;LX/2ow;ZZ)V
    .locals 7

    move-object v0, p0

    .line 366116
    move-object v6, p7

    move-object v5, p6

    move-object v2, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/2p1;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V

    .line 366117
    iput-object p2, p0, LX/3JL;->A01:Ljava/lang/String;

    .line 366118
    iput-object p8, p0, LX/3JL;->A00:LX/2ow;

    .line 366119
    move/from16 v0, p9

    iput-boolean v0, p0, LX/3JL;->A03:Z

    .line 366120
    move/from16 v0, p10

    iput-boolean v0, p0, LX/3JL;->A02:Z

    return-void
.end method

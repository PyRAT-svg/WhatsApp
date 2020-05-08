.class public LX/3JP;
.super LX/2p1;
.source ""


# instance fields
.field public A00:LX/0NP;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Me;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0NP;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V
    .locals 7

    move-object v0, p0

    .line 366145
    move-object v2, p6

    move-object v1, p1

    move-object v4, p8

    move-object v3, p7

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v6}, LX/2p1;-><init>(LX/0Me;LX/084;LX/2ox;LX/2p0;LX/2oy;Ljava/io/File;)V

    .line 366146
    iput-object p2, p0, LX/3JP;->A02:Ljava/io/File;

    .line 366147
    iput-object p3, p0, LX/3JP;->A03:Ljava/lang/String;

    .line 366148
    iput-object p5, p0, LX/3JP;->A00:LX/0NP;

    .line 366149
    iput-object p4, p0, LX/3JP;->A01:Ljava/lang/String;

    return-void
.end method

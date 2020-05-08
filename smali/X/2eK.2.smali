.class public final LX/2eK;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/00Z;


# direct methods
.method public constructor <init>(LX/009;LX/09y;LX/00Z;LX/00e;LX/00C;Ljava/lang/String;ILX/00T;LX/1xO;LX/0HH;)V
    .locals 10

    const/4 v5, 0x1

    move-object v0, p0

    .line 310899
    move/from16 v6, p7

    move-object/from16 v4, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v2, p4

    move-object v1, p1

    move-object/from16 v7, p8

    move-object v3, p5

    invoke-direct/range {v0 .. v9}, LX/0fk;-><init>(LX/009;LX/00e;LX/00C;Ljava/lang/String;ZILX/00T;LX/1xO;LX/0HH;)V

    .line 310900
    iput-object p2, p0, LX/2eK;->A00:LX/09y;

    .line 310901
    iput-object p3, p0, LX/2eK;->A01:LX/00Z;

    return-void
.end method

.class public final LX/2eL;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/00K;

.field public final A01:LX/00Z;


# direct methods
.method public constructor <init>(LX/009;LX/00Z;LX/00e;LX/00C;LX/00K;Ljava/lang/String;ZILX/00T;LX/1xO;LX/0HH;)V
    .locals 10

    move-object v0, p0

    .line 310902
    move/from16 v5, p7

    move-object/from16 v4, p6

    move-object v3, p4

    move-object/from16 v8, p10

    move-object v2, p3

    move-object/from16 v9, p11

    move-object/from16 v7, p9

    move-object v1, p1

    move/from16 v6, p8

    invoke-direct/range {v0 .. v9}, LX/0fk;-><init>(LX/009;LX/00e;LX/00C;Ljava/lang/String;ZILX/00T;LX/1xO;LX/0HH;)V

    .line 310903
    iput-object p2, p0, LX/2eL;->A01:LX/00Z;

    .line 310904
    iput-object p5, p0, LX/2eL;->A00:LX/00K;

    return-void
.end method

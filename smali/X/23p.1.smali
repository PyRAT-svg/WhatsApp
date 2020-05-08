.class public LX/23p;
.super LX/0wb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/23r;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/23r;LX/0ot;IIFFFFILX/0ot;)V
    .locals 7

    .line 259866
    iput-object p1, p0, LX/23p;->A01:LX/23r;

    move/from16 v0, p9

    iput v0, p0, LX/23p;->A00:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/23p;->A02:LX/0ot;

    move-object v0, p0

    move v6, p8

    move v5, p7

    move-object v1, p2

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v6}, LX/0wb;-><init>(LX/0ot;IFFFF)V

    return-void
.end method

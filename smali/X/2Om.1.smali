.class public LX/2Om;
.super LX/0p4;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Cl;

.field public final A03:LX/0mD;

.field public final A04:LX/0cw;

.field public final A05:LX/01Q;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationslist/ViewHolder;Landroid/content/Context;Landroid/app/Activity;LX/0o6;LX/00T;LX/0eh;LX/01A;LX/00K;LX/00e;LX/0Cc;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0mD;LX/0ei;LX/0cw;)V
    .locals 20

    move-object/from16 v3, p0

    .line 285498
    move-object/from16 v18, p16

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v6, p3

    move-object/from16 v2, p17

    move-object/from16 v9, p6

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, LX/0p4;-><init>(Lcom/whatsapp/conversationslist/ViewHolder;Landroid/content/Context;Landroid/app/Activity;LX/0o6;LX/00T;LX/0eh;LX/01A;LX/00K;LX/00e;LX/0Cc;LX/0By;LX/04z;LX/01Q;LX/07g;LX/0ei;LX/0cw;)V

    .line 285499
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, v3, LX/2Om;->A05:LX/01Q;

    .line 285500
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, v3, LX/2Om;->A02:LX/0Cl;

    .line 285501
    iput-object v5, v3, LX/2Om;->A01:Landroid/content/Context;

    .line 285502
    iput-object v6, v3, LX/2Om;->A00:Landroid/app/Activity;

    .line 285503
    move-object/from16 v0, p15

    iput-object v0, v3, LX/2Om;->A03:LX/0mD;

    .line 285504
    iput-object v2, v3, LX/2Om;->A04:LX/0cw;

    return-void
.end method

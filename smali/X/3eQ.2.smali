.class public LX/3eQ;
.super LX/3cC;
.source ""


# instance fields
.field public A00:LX/0SR;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/00Z;LX/00e;Landroid/view/LayoutInflater;LX/011;LX/01Q;LX/0SR;LX/1xe;LX/01C;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 389801
    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object/from16 v9, p10

    move-object/from16 v8, p9

    move-object v2, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/3cC;-><init>(Landroid/app/Activity;LX/0HF;LX/00Z;LX/00e;Landroid/view/LayoutInflater;LX/011;LX/01Q;LX/1xe;LX/01C;)V

    .line 389802
    move-object/from16 v0, p8

    iput-object v0, p0, LX/3eQ;->A00:LX/0SR;

    .line 389803
    move-object/from16 v0, p11

    iput-object v0, p0, LX/3eQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 389804
    iget-object v0, p0, LX/3eQ;->A01:Ljava/lang/String;

    return-object v0
.end method

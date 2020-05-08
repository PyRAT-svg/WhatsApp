.class public LX/3eP;
.super LX/3cC;
.source ""


# instance fields
.field public final A00:LX/0SR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0HF;LX/00Z;LX/00e;Landroid/view/LayoutInflater;LX/011;LX/01Q;LX/0SR;LX/1xe;LX/01C;)V
    .locals 10

    move-object v0, p0

    .line 389799
    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v8, p9

    move-object v2, p2

    move-object/from16 v9, p10

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/3cC;-><init>(Landroid/app/Activity;LX/0HF;LX/00Z;LX/00e;Landroid/view/LayoutInflater;LX/011;LX/01Q;LX/1xe;LX/01C;)V

    .line 389800
    move-object/from16 v0, p8

    iput-object v0, p0, LX/3eP;->A00:LX/0SR;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "gif_trending_page"

    return-object v0
.end method

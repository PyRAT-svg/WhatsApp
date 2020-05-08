.class public LX/3cl;
.super LX/3VQ;
.source ""


# instance fields
.field public A00:LX/3VI;

.field public A01:LX/0B5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/01A;LX/0B5;LX/04y;LX/04z;LX/01Q;LX/0mt;)V
    .locals 8

    move-object v0, p0

    .line 385829
    move-object v6, p7

    move-object v2, p2

    move-object/from16 v7, p8

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, LX/3VQ;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 385830
    iput-object p4, p0, LX/3cl;->A01:LX/0B5;

    return-void
.end method


# virtual methods
.method public A08(LX/05C;Ljava/util/List;)V
    .locals 1

    .line 385831
    invoke-super {p0, p1, p2}, LX/3VQ;->A07(LX/053;Ljava/util/List;)V

    .line 385832
    iget-object v0, p0, LX/3cl;->A00:LX/3VI;

    invoke-virtual {v0, p1}, LX/33h;->setAudioMessage(LX/05C;)V

    return-void
.end method

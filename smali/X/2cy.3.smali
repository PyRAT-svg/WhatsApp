.class public LX/2cy;
.super LX/2NC;
.source ""


# instance fields
.field public final A00:LX/1Zy;

.field public final A01:LX/0Ff;

.field public final A02:LX/00e;

.field public final A03:LX/1jm;

.field public final A04:LX/0AH;

.field public final A05:LX/01X;


# direct methods
.method public constructor <init>(LX/05L;LX/04f;LX/0Oz;LX/00W;LX/04g;LX/00e;LX/0Jo;LX/0Jp;LX/0mv;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/0Ff;LX/0AH;LX/0CA;LX/01X;LX/052;)V
    .locals 16

    move-object/from16 v0, p0

    .line 307316
    move-object/from16 v13, p16

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v15, p18

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v14, p17

    move-object/from16 v2, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v15}, LX/2NC;-><init>(LX/05L;LX/04f;LX/0Oz;LX/00W;LX/04g;LX/0Jo;LX/0Jp;LX/0mv;LX/04z;LX/01Q;LX/37f;LX/0AB;LX/0CA;LX/01W;LX/052;)V

    .line 307317
    new-instance v0, LX/2Ms;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, LX/2Ms;-><init>(LX/2cy;)V

    iput-object v0, v2, LX/2cy;->A00:LX/1Zy;

    .line 307318
    move-object/from16 v0, p14

    iput-object v0, v2, LX/2cy;->A01:LX/0Ff;

    .line 307319
    move-object/from16 v0, p15

    iput-object v0, v2, LX/2cy;->A04:LX/0AH;

    .line 307320
    iput-object v14, v2, LX/2cy;->A05:LX/01X;

    .line 307321
    move-object/from16 v0, p6

    iput-object v0, v2, LX/2cy;->A02:LX/00e;

    .line 307322
    new-instance v1, LX/1jm;

    new-instance v0, LX/2Mu;

    invoke-direct {v0, v2}, LX/2Mu;-><init>(LX/2cy;)V

    invoke-direct {v1, v4, v9, v14, v0}, LX/1jm;-><init>(LX/00W;LX/04z;LX/01a;LX/1jl;)V

    iput-object v1, v2, LX/2cy;->A03:LX/1jm;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 307323
    invoke-super {p0}, LX/2NC;->A00()V

    .line 307324
    iget-object v0, p0, LX/2cy;->A03:LX/1jm;

    invoke-virtual {v0}, LX/1jm;->A01()V

    .line 307325
    invoke-virtual {p0}, LX/2cy;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 3

    .line 307326
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 307327
    iget-object v0, p0, LX/2NC;->A0E:LX/052;

    iget v0, v0, LX/052;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 307328
    :cond_1
    iget-object v0, p0, LX/2NC;->A0B:Lcom/whatsapp/WaImageView;

    if-nez v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 307329
    invoke-super {p0, p1, p2}, LX/2NC;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 307330
    iget-object v0, p0, LX/2NC;->A0E:LX/052;

    iget-boolean v0, v0, LX/052;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2cy;->A04:LX/0AH;

    iget-object v0, p0, LX/2cy;->A05:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    const v2, 0x7f12075f

    if-nez v0, :cond_1

    .line 307331
    :cond_0
    const v2, 0x7f120ca4

    .line 307332
    :cond_1
    iget-object v1, p0, LX/2NC;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/2NC;->A0P:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307333
    iget-object v1, p0, LX/2NC;->A03:Landroid/view/ViewGroup;

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0, p1}, LX/1ja;-><init>(LX/2cy;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307334
    invoke-virtual {p0}, LX/2cy;->A02()V

    .line 307335
    iget-object v0, p0, LX/2cy;->A01:LX/0Ff;

    iget-object v1, p0, LX/2cy;->A00:LX/1Zy;

    .line 307336
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 307337
    invoke-super {p0, p1}, LX/2NC;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 307338
    iget-object v0, p0, LX/2cy;->A01:LX/0Ff;

    iget-object v1, p0, LX/2cy;->A00:LX/1Zy;

    .line 307339
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307340
    iget-object v0, p0, LX/2cy;->A03:LX/1jm;

    invoke-virtual {v0}, LX/1jm;->A00()V

    return-void
.end method

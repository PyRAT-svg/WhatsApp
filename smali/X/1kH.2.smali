.class public final LX/1kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1kC;

.field public A02:LX/1kD;

.field public A03:LX/2NP;

.field public A04:LX/2NS;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ListView;

.field public final A09:LX/05L;

.field public final A0A:LX/07g;

.field public final A0B:LX/05Y;

.field public final A0C:LX/0Es;

.field public final A0D:LX/01A;

.field public final A0E:LX/00e;

.field public final A0F:LX/1kF;

.field public final A0G:LX/1kG;

.field public final A0H:LX/00E;

.field public final A0I:LX/01Q;

.field public final A0J:LX/0AF;

.field public final A0K:LX/04y;

.field public final A0L:LX/0AH;

.field public final A0M:LX/0B8;

.field public final A0N:LX/0BU;

.field public final A0O:LX/0BB;

.field public final A0P:LX/01W;

.field public final A0Q:LX/07b;


# direct methods
.method public constructor <init>(LX/05L;LX/01A;LX/0AF;LX/00e;LX/0B8;LX/04y;LX/07b;LX/01Q;LX/07g;LX/0Es;LX/0BU;LX/0BB;LX/00E;LX/0AH;LX/05Y;LX/1kF;LX/01W;Landroid/widget/ListView;LX/1kG;)V
    .locals 4

    .line 237198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237199
    iput-object p1, p0, LX/1kH;->A09:LX/05L;

    .line 237200
    iput-object p2, p0, LX/1kH;->A0D:LX/01A;

    .line 237201
    iput-object p3, p0, LX/1kH;->A0J:LX/0AF;

    .line 237202
    iput-object p4, p0, LX/1kH;->A0E:LX/00e;

    .line 237203
    iput-object p5, p0, LX/1kH;->A0M:LX/0B8;

    .line 237204
    iput-object p6, p0, LX/1kH;->A0K:LX/04y;

    .line 237205
    iput-object p7, p0, LX/1kH;->A0Q:LX/07b;

    .line 237206
    iput-object p8, p0, LX/1kH;->A0I:LX/01Q;

    .line 237207
    iput-object p9, p0, LX/1kH;->A0A:LX/07g;

    .line 237208
    iput-object p10, p0, LX/1kH;->A0C:LX/0Es;

    .line 237209
    iput-object p11, p0, LX/1kH;->A0N:LX/0BU;

    .line 237210
    move-object/from16 v0, p12

    iput-object v0, p0, LX/1kH;->A0O:LX/0BB;

    .line 237211
    move-object/from16 v0, p13

    iput-object v0, p0, LX/1kH;->A0H:LX/00E;

    .line 237212
    move-object/from16 v0, p14

    iput-object v0, p0, LX/1kH;->A0L:LX/0AH;

    .line 237213
    move-object/from16 v0, p15

    iput-object v0, p0, LX/1kH;->A0B:LX/05Y;

    .line 237214
    move-object/from16 v0, p16

    iput-object v0, p0, LX/1kH;->A0F:LX/1kF;

    .line 237215
    move-object/from16 v0, p17

    iput-object v0, p0, LX/1kH;->A0P:LX/01W;

    .line 237216
    move-object/from16 v3, p18

    iput-object v3, p0, LX/1kH;->A08:Landroid/widget/ListView;

    .line 237217
    move-object/from16 v0, p19

    iput-object v0, p0, LX/1kH;->A0G:LX/1kG;

    .line 237218
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0098

    const/4 v0, 0x0

    .line 237219
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 237220
    iput-object v1, p0, LX/1kH;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0a0728

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1kH;->A00:Landroid/view/View;

    .line 237221
    iget-object v0, p0, LX/1kH;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/052;)V
    .locals 18

    move-object/from16 v0, p0

    .line 237222
    iget-object v1, v0, LX/1kH;->A01:LX/1kC;

    if-nez v1, :cond_0

    .line 237223
    new-instance v2, LX/1kC;

    iget-object v1, v0, LX/1kH;->A09:LX/05L;

    invoke-direct {v2, v1}, LX/1kC;-><init>(Landroid/content/Context;)V

    .line 237224
    iput-object v2, v0, LX/1kH;->A01:LX/1kC;

    iget-object v3, v0, LX/1kH;->A09:LX/05L;

    iget-object v4, v0, LX/1kH;->A0J:LX/0AF;

    iget-object v5, v0, LX/1kH;->A0E:LX/00e;

    iget-object v6, v0, LX/1kH;->A0M:LX/0B8;

    iget-object v7, v0, LX/1kH;->A0Q:LX/07b;

    iget-object v8, v0, LX/1kH;->A0I:LX/01Q;

    iget-object v9, v0, LX/1kH;->A0A:LX/07g;

    iget-object v10, v0, LX/1kH;->A0O:LX/0BB;

    iget-object v11, v0, LX/1kH;->A0H:LX/00E;

    iget-object v12, v0, LX/1kH;->A0L:LX/0AH;

    iget-object v13, v0, LX/1kH;->A0B:LX/05Y;

    iget-object v1, v0, LX/1kH;->A0F:LX/1kF;

    new-instance v14, LX/1kA;

    invoke-direct {v14, v1}, LX/1kA;-><init>(LX/1kF;)V

    new-instance v15, LX/1k9;

    invoke-direct {v15, v1}, LX/1k9;-><init>(LX/1kF;)V

    move-object/from16 v16, p1

    if-eqz p1, :cond_1

    .line 237225
    iget-object v1, v0, LX/1kH;->A0G:LX/1kG;

    .line 237226
    iget v1, v1, LX/1kG;->A00:I

    .line 237227
    move/from16 v17, v1

    invoke-virtual/range {v2 .. v17}, LX/1kC;->A00(LX/05L;LX/0AF;LX/00e;LX/0B8;LX/07b;LX/01Q;LX/07g;LX/0BB;LX/00E;LX/0AH;LX/05Y;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/052;I)V

    .line 237228
    iget-object v1, v0, LX/1kH;->A08:Landroid/widget/ListView;

    iget-object v0, v0, LX/1kH;->A01:LX/1kC;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 237229
    :cond_0
    return-void

    .line 237230
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

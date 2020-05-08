.class public LX/3Vq;
.super LX/34i;
.source ""


# instance fields
.field public A00:LX/1qW;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1a9;

.field public final A04:LX/02k;

.field public final A05:LX/0F1;

.field public final A06:Lcom/whatsapp/mediaview/PhotoView;

.field public final A07:LX/056;

.field public final A08:LX/34g;

.field public final A09:LX/0EH;


# direct methods
.method public constructor <init>(LX/02k;LX/04f;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0EH;LX/1a9;LX/34h;LX/053;)V
    .locals 10

    move-object/from16 v2, p11

    move-object v3, p0

    .line 373815
    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v9, p10

    move-object v8, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v3 .. v9}, LX/34i;-><init>(LX/04f;LX/011;LX/01Q;LX/0EC;LX/04s;LX/34h;)V

    .line 373816
    iput-object p1, p0, LX/3Vq;->A04:LX/02k;

    .line 373817
    iput-object p4, p0, LX/3Vq;->A05:LX/0F1;

    .line 373818
    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Vq;->A09:LX/0EH;

    .line 373819
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3Vq;->A03:LX/1a9;

    if-eqz p11, :cond_3

    .line 373820
    check-cast v2, LX/056;

    .line 373821
    iput-object v2, p0, LX/3Vq;->A07:LX/056;

    invoke-virtual {v2}, LX/057;->A10()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x1194

    .line 373822
    iget-object v0, v2, LX/053;->A0G:LX/01W;

    .line 373823
    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x1a5e

    .line 373824
    :cond_0
    :goto_0
    new-instance v0, LX/34g;

    invoke-direct {v0, v4, v5}, LX/34g;-><init>(J)V

    iput-object v0, p0, LX/3Vq;->A08:LX/34g;

    .line 373825
    new-instance v1, LX/3ec;

    .line 373826
    invoke-virtual {p0}, LX/34i;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v9}, LX/3ec;-><init>(LX/3Vq;Landroid/content/Context;LX/34h;)V

    .line 373827
    iput-object v1, p0, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    .line 373828
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    .line 373829
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->A09(Z)V

    .line 373830
    iget-object v1, p0, LX/3Vq;->A06:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    .line 373831
    iput-boolean v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0W:Z

    .line 373832
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setIsLongpressEnabled(Z)V

    return-void

    .line 373833
    :cond_1
    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_0

    .line 373834
    invoke-static {v1}, LX/0P3;->A0C(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 373835
    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    .line 373836
    :cond_2
    div-int/2addr v1, v0

    int-to-double v0, v1

    .line 373837
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_1

    .line 373838
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A01()J
    .locals 2

    .line 373839
    iget-object v0, p0, LX/3Vq;->A08:LX/34g;

    .line 373840
    iget-wide v0, v0, LX/34g;->A03:J

    return-wide v0
.end method

.method public A09()V
    .locals 3

    .line 373841
    iget-object v2, p0, LX/3Vq;->A08:LX/34g;

    const-wide/16 v0, 0x0

    .line 373842
    iput-wide v0, v2, LX/34g;->A00:J

    .line 373843
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/34g;->A01:J

    .line 373844
    invoke-virtual {v2}, LX/34g;->A00()V

    .line 373845
    iget-object v0, p0, LX/34i;->A05:LX/34h;

    .line 373846
    check-cast v0, LX/3WF;

    invoke-virtual {v0}, LX/3WF;->A01()V

    return-void
.end method

.method public A0A()V
    .locals 1

    .line 373847
    iget-object v0, p0, LX/3Vq;->A08:LX/34g;

    invoke-virtual {v0}, LX/34g;->A01()V

    const/4 v0, 0x0

    .line 373848
    iput-boolean v0, p0, LX/3Vq;->A02:Z

    return-void
.end method

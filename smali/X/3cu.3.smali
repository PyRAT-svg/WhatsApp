.class public abstract LX/3cu;
.super LX/3WG;
.source ""


# instance fields
.field public A00:LX/34i;

.field public final A01:LX/02k;

.field public final A02:LX/0IP;

.field public final A03:LX/053;

.field public final A04:LX/0n7;

.field public final A05:LX/34j;

.field public final A06:LX/0mB;

.field public final A07:LX/0mB;

.field public final A08:LX/0mB;


# direct methods
.method public constructor <init>(LX/053;LX/355;)V
    .locals 22

    .line 385926
    move-object/from16 v1, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, LX/3WG;-><init>(LX/355;)V

    .line 385927
    invoke-static {}, LX/0n7;->A00()LX/0n7;

    move-result-object v1

    iput-object v1, v0, LX/3cu;->A04:LX/0n7;

    .line 385928
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v1

    iput-object v1, v0, LX/3cu;->A02:LX/0IP;

    .line 385929
    sget-object v1, LX/34j;->A0I:LX/34j;

    if-nez v1, :cond_1

    .line 385930
    const-class v2, LX/34j;

    monitor-enter v2

    .line 385931
    :try_start_0
    sget-object v1, LX/34j;->A0I:LX/34j;

    if-nez v1, :cond_0

    .line 385932
    new-instance v3, LX/34j;

    .line 385933
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v4

    .line 385934
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v5

    .line 385935
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v6

    .line 385936
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v7

    .line 385937
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v8

    .line 385938
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v9

    .line 385939
    invoke-static {}, LX/0XN;->A00()LX/0XN;

    move-result-object v10

    .line 385940
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v11

    .line 385941
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v12

    .line 385942
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v13

    .line 385943
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v14

    .line 385944
    sget-object v15, LX/0EC;->A01:LX/0EC;

    .line 385945
    invoke-static {}, LX/0P7;->A00()LX/0P7;

    move-result-object v16

    .line 385946
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v17

    .line 385947
    invoke-static {}, LX/3AA;->A00()LX/3AA;

    move-result-object v18

    .line 385948
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v19

    .line 385949
    sget-object v20, LX/1a9;->A00:LX/1a9;

    .line 385950
    invoke-static {}, LX/35D;->A00()LX/35D;

    move-result-object v21

    invoke-direct/range {v3 .. v21}, LX/34j;-><init>(LX/02k;LX/07P;LX/04f;LX/09y;LX/04g;LX/00e;LX/0XN;LX/04r;LX/0F1;LX/011;LX/01Q;LX/0EC;LX/0P7;LX/0EH;LX/3AA;LX/0ET;LX/1a9;LX/35D;)V

    sput-object v3, LX/34j;->A0I:LX/34j;

    .line 385951
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 385952
    :cond_1
    :goto_0
    sget-object v1, LX/34j;->A0I:LX/34j;

    .line 385953
    iput-object v1, v0, LX/3cu;->A05:LX/34j;

    .line 385954
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v1

    iput-object v1, v0, LX/3cu;->A01:LX/02k;

    .line 385955
    new-instance v1, LX/3WH;

    invoke-direct {v1, v0}, LX/3WH;-><init>(LX/3cu;)V

    iput-object v1, v0, LX/3cu;->A06:LX/0mB;

    .line 385956
    new-instance v1, LX/3WI;

    invoke-direct {v1, v0}, LX/3WI;-><init>(LX/3cu;)V

    iput-object v1, v0, LX/3cu;->A08:LX/0mB;

    .line 385957
    new-instance v1, LX/3WJ;

    invoke-direct {v1, v0}, LX/3WJ;-><init>(LX/3cu;)V

    iput-object v1, v0, LX/3cu;->A07:LX/0mB;

    .line 385958
    move-object/from16 v1, p1

    iput-object v1, v0, LX/3cu;->A03:LX/053;

    return-void
.end method


# virtual methods
.method public A0K()V
    .locals 2

    .line 385959
    invoke-super {p0}, LX/3WG;->A0K()V

    .line 385960
    iget-object v1, p0, LX/3cu;->A03:LX/053;

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_0

    .line 385961
    check-cast v1, LX/057;

    .line 385962
    iget-object v0, v1, LX/057;->A02:LX/02H;

    .line 385963
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 385964
    iget-object v0, v0, LX/02H;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385965
    iget-object v1, p0, LX/3WG;->A0C:LX/0MO;

    .line 385966
    iget-object v0, p0, LX/356;->A00:Landroid/view/View;

    .line 385967
    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 385968
    check-cast v0, LX/05K;

    invoke-virtual {v1, v0}, LX/0MO;->A04(LX/05K;)V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 12

    .line 385969
    invoke-virtual {p0}, LX/3WG;->A0F()LX/358;

    move-result-object v4

    .line 385970
    iget-object v1, p0, LX/3WG;->A0B:LX/0EC;

    iget-object v0, p0, LX/3cu;->A03:LX/053;

    invoke-static {v1, v0}, LX/0P3;->A2E(LX/0EC;LX/053;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3cu;->A03:LX/053;

    .line 385971
    iget-boolean v0, v0, LX/053;->A0k:Z

    if-nez v0, :cond_5

    .line 385972
    iget-object v1, p0, LX/3cu;->A03:LX/053;

    check-cast v1, LX/057;

    .line 385973
    iget-object v9, v1, LX/057;->A02:LX/02H;

    .line 385974
    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 385975
    iget-boolean v0, v9, LX/02H;->A0Y:Z

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 385976
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385977
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385978
    iget-object v11, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/02H;->A0B:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const-wide/16 v7, 0x64

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v11, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 385979
    iget-object v7, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v0, v9, LX/02H;->A0B:J

    long-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 385980
    iget-object v0, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 385981
    iget-object v0, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385982
    iget-object v0, v4, LX/358;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385983
    iget-object v0, v4, LX/358;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385984
    return-void

    .line 385985
    :cond_1
    iget v0, v9, LX/02H;->A06:I

    if-ne v0, v10, :cond_3

    .line 385986
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 385987
    iget-byte v1, v1, LX/053;->A0g:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 385988
    iget-object v2, v4, LX/358;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/3WG;->A0F:LX/01Q;

    const v0, 0x7f120449

    .line 385989
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 385990
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385991
    :goto_0
    iget-object v0, v4, LX/358;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 385992
    :cond_2
    iget-object v2, v4, LX/358;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/3WG;->A0F:LX/01Q;

    const v0, 0x7f12044a

    .line 385993
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 385994
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 385995
    :cond_3
    iget-boolean v0, v9, LX/02H;->A0N:Z

    if-eqz v0, :cond_4

    .line 385996
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 385997
    :cond_4
    iget-object v1, v4, LX/358;->A04:Landroid/view/View;

    const v0, 0x7f080154

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 385998
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385999
    iget-object v0, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386000
    iget-object v0, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386001
    iget-object v0, v4, LX/358;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386002
    iget-object v2, v4, LX/358;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/3WG;->A0F:LX/01Q;

    const v0, 0x7f120100

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386003
    iget-object v1, v4, LX/358;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0800d9

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 386004
    iget-object v1, v4, LX/358;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/3cu;->A06:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386005
    iget-object v0, v4, LX/358;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 386006
    :cond_5
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0O(I)V
    .locals 10

    .line 386007
    invoke-super {p0, p1}, LX/3WG;->A0O(I)V

    .line 386008
    iget-object v0, p0, LX/3cu;->A03:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_0

    .line 386009
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386010
    iget-boolean v0, p0, LX/3WG;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 386011
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3WG;->A0L:LX/0IJ;

    .line 386012
    invoke-virtual {v0}, LX/0IJ;->A00()J

    iget-object v0, p0, LX/3WG;->A0N:LX/0IJ;

    .line 386013
    invoke-virtual {v0}, LX/0IJ;->A00()J

    iget-object v0, p0, LX/3WG;->A0M:LX/0IJ;

    .line 386014
    invoke-virtual {v0}, LX/0IJ;->A00()J

    .line 386015
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A01()J

    .line 386016
    iget-object v1, p0, LX/3WG;->A0E:LX/0MP;

    iget-object v2, p0, LX/3cu;->A03:LX/053;

    .line 386017
    invoke-virtual {p0}, LX/3WG;->A0E()LX/34i;

    move-result-object v0

    invoke-virtual {v0}, LX/34i;->A01()J

    move-result-wide v3

    iget-object v0, p0, LX/3WG;->A0L:LX/0IJ;

    .line 386018
    invoke-virtual {v0}, LX/0IJ;->A00()J

    move-result-wide v8

    iget-object v0, p0, LX/3WG;->A0N:LX/0IJ;

    .line 386019
    invoke-virtual {v0}, LX/0IJ;->A00()J

    move-result-wide v6

    .line 386020
    iget-object v0, v1, LX/0MP;->A01:LX/1d2;

    if-eqz v0, :cond_2

    .line 386021
    iget-object v1, v0, LX/1d2;->A09:Ljava/util/Map;

    .line 386022
    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_3

    .line 386023
    sget-object v0, LX/01c;->A00:LX/01c;

    .line 386024
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d1;

    if-eqz v0, :cond_2

    .line 386025
    iget-object v1, v0, LX/1d1;->A07:Ljava/util/Map;

    .line 386026
    iget-object v0, v2, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d0;

    if-eqz v2, :cond_2

    .line 386027
    iput v5, v2, LX/1d0;->A04:I

    .line 386028
    iput-wide v3, v2, LX/1d0;->A06:J

    .line 386029
    iget-wide v0, v2, LX/1d0;->A07:J

    add-long/2addr v0, v8

    .line 386030
    iput-wide v0, v2, LX/1d0;->A07:J

    .line 386031
    iget-wide v0, v2, LX/1d0;->A08:J

    add-long/2addr v0, v6

    .line 386032
    iput-wide v0, v2, LX/1d0;->A08:J

    :cond_2
    return-void

    .line 386033
    :cond_3
    invoke-virtual {v2}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_1

    .line 386034
    :cond_4
    iget-object v1, p0, LX/3cu;->A03:LX/053;

    instance-of v0, v1, LX/057;

    if-eqz v0, :cond_5

    .line 386035
    check-cast v1, LX/057;

    .line 386036
    iget-object v0, v1, LX/057;->A02:LX/02H;

    .line 386037
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 386038
    iget-boolean v0, v0, LX/02H;->A0Y:Z

    const/4 v5, 0x2

    if-nez v0, :cond_1

    :cond_5
    const/4 v5, 0x3

    goto :goto_0
.end method

.method public A0P(IZ)V
    .locals 17

    .line 386039
    move/from16 v0, p1

    move/from16 v14, p2

    move-object/from16 v1, p0

    invoke-super {v1, v0, v14}, LX/3WG;->A0P(IZ)V

    .line 386040
    iget-object v12, v1, LX/3WG;->A0E:LX/0MP;

    iget-object v9, v1, LX/3cu;->A03:LX/053;

    const/4 v2, 0x5

    const/4 v8, 0x1

    packed-switch p1, :pswitch_data_0

    .line 386041
    :goto_0
    :pswitch_0
    iget-object v7, v12, LX/0MP;->A01:LX/1d2;

    if-eqz v7, :cond_1

    .line 386042
    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-eqz v0, :cond_10

    .line 386043
    sget-object v6, LX/01c;->A00:LX/01c;

    .line 386044
    :goto_1
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 386045
    invoke-static {v6}, LX/01c;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    .line 386046
    :cond_0
    :goto_2
    if-gez v11, :cond_3

    const-string v0, "unexpected status: "

    .line 386047
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 386048
    :cond_1
    :goto_3
    iget-object v1, v12, LX/0MP;->A00:LX/0NT;

    if-eqz v1, :cond_2

    .line 386049
    iget v0, v1, LX/0NT;->A03:I

    add-int/2addr v0, v8

    iput v0, v1, LX/0NT;->A03:I

    .line 386050
    iget-object v0, v9, LX/053;->A0h:LX/054;

    iget-boolean v0, v0, LX/054;->A02:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 386051
    iget-object v1, v1, LX/0NT;->A0E:Ljava/util/Set;

    .line 386052
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 386053
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 386054
    :cond_3
    iget-object v0, v7, LX/1d2;->A09:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1d1;

    const/4 v13, 0x0

    if-nez v10, :cond_e

    .line 386055
    new-instance v10, LX/1d1;

    invoke-direct {v10, v13}, LX/1d1;-><init>(LX/0Ne;)V

    .line 386056
    iget-wide v0, v7, LX/1d2;->A02:J

    .line 386057
    iput-wide v0, v10, LX/1d1;->A05:J

    .line 386058
    iget-wide v0, v7, LX/1d2;->A03:J

    .line 386059
    iput-wide v0, v10, LX/1d1;->A06:J

    .line 386060
    iput v11, v10, LX/1d1;->A01:I

    .line 386061
    invoke-virtual {v7, v6}, LX/1d2;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    .line 386062
    iput v0, v10, LX/1d1;->A02:I

    .line 386063
    iput v2, v10, LX/1d1;->A00:I

    .line 386064
    iput v8, v10, LX/1d1;->A04:I

    .line 386065
    iget-object v0, v7, LX/1d2;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N8;

    .line 386066
    iget-object v0, v1, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 386067
    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386068
    iget v0, v1, LX/0N8;->A01:I

    .line 386069
    :goto_4
    iput v0, v10, LX/1d1;->A03:I

    .line 386070
    iget-object v0, v7, LX/1d2;->A09:Ljava/util/Map;

    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386071
    :cond_5
    :goto_5
    iget-object v1, v10, LX/1d1;->A07:Ljava/util/Map;

    .line 386072
    iget-object v0, v9, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1d0;

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    if-nez v15, :cond_7

    .line 386073
    new-instance v15, LX/1d0;

    invoke-direct {v15, v13}, LX/1d0;-><init>(LX/0Ne;)V

    .line 386074
    iget-wide v0, v7, LX/1d2;->A03:J

    .line 386075
    iput-wide v0, v15, LX/1d0;->A09:J

    .line 386076
    iput v11, v15, LX/1d0;->A00:I

    .line 386077
    invoke-virtual {v7, v6}, LX/1d2;->A01(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    .line 386078
    iput v0, v15, LX/1d0;->A02:I

    .line 386079
    iget-byte v11, v9, LX/053;->A0g:B

    iget v1, v9, LX/053;->A04:I

    .line 386080
    invoke-static {v9}, LX/0Eo;->A0V(LX/053;)Z

    move-result v0

    .line 386081
    invoke-static {v11, v1, v0}, LX/02V;->A01(BIZ)I

    move-result v0

    .line 386082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 386083
    iput-object v0, v15, LX/1d0;->A0A:Ljava/lang/Integer;

    .line 386084
    iput-wide v2, v15, LX/1d0;->A06:J

    .line 386085
    iput-wide v2, v15, LX/1d0;->A07:J

    .line 386086
    iput-wide v2, v15, LX/1d0;->A08:J

    .line 386087
    iput v8, v15, LX/1d0;->A03:I

    .line 386088
    invoke-virtual {v7, v9}, LX/1d2;->A02(LX/053;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    .line 386089
    :cond_6
    iput-wide v4, v15, LX/1d0;->A05:J

    .line 386090
    move/from16 v0, v16

    iput v0, v15, LX/1d0;->A01:I

    .line 386091
    iput-boolean v14, v15, LX/1d0;->A0B:Z

    .line 386092
    const/4 v0, 0x3

    .line 386093
    iput v0, v15, LX/1d0;->A04:I

    .line 386094
    iget-object v1, v10, LX/1d1;->A07:Ljava/util/Map;

    .line 386095
    iget-object v0, v9, LX/053;->A0h:LX/054;

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386096
    :goto_6
    iput-object v6, v7, LX/1d2;->A00:Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_3

    .line 386097
    :cond_7
    iget v0, v15, LX/1d0;->A03:I

    add-int/2addr v0, v8

    iput v0, v15, LX/1d0;->A03:I

    .line 386098
    iget-wide v0, v15, LX/1d0;->A05:J

    .line 386099
    invoke-virtual {v7, v9}, LX/1d2;->A02(LX/053;)Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v4, 0x0

    :cond_8
    add-long/2addr v0, v4

    .line 386100
    iput-wide v0, v15, LX/1d0;->A05:J

    goto :goto_6

    .line 386101
    :cond_9
    iget-object v0, v7, LX/1d2;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N8;

    .line 386102
    iget-object v0, v1, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 386103
    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 386104
    iget v0, v1, LX/0N8;->A01:I

    goto/16 :goto_4

    .line 386105
    :cond_b
    iget-object v0, v7, LX/1d2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N8;

    .line 386106
    iget-object v0, v1, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    .line 386107
    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 386108
    iget v0, v1, LX/0N8;->A01:I

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 386109
    :cond_e
    iget-object v0, v7, LX/1d2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 386110
    iget v0, v10, LX/1d1;->A04:I

    add-int/2addr v0, v8

    iput v0, v10, LX/1d1;->A04:I

    goto/16 :goto_5

    .line 386111
    :cond_f
    iget-object v0, v7, LX/1d2;->A07:Ljava/util/List;

    invoke-static {v6, v0}, LX/1d2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    .line 386112
    iget-object v0, v7, LX/1d2;->A06:Ljava/util/List;

    invoke-static {v6, v0}, LX/1d2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    .line 386113
    iget-object v0, v7, LX/1d2;->A05:Ljava/util/List;

    invoke-static {v6, v0}, LX/1d2;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)I

    move-result v11

    if-gez v11, :cond_0

    const/4 v11, -0x1

    goto/16 :goto_2

    .line 386114
    :cond_10
    invoke-virtual {v9}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    goto/16 :goto_1

    .line 386115
    :pswitch_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto/16 :goto_0

    :pswitch_3
    const/4 v2, 0x3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public A0U()V
    .locals 12

    .line 386116
    invoke-virtual {p0}, LX/3WG;->A0F()LX/358;

    move-result-object v4

    .line 386117
    iget-object v1, p0, LX/3cu;->A03:LX/053;

    .line 386118
    instance-of v0, v1, LX/057;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/057;

    .line 386119
    iget-object v11, v1, LX/057;->A02:LX/02H;

    :goto_0
    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v11, :cond_3

    .line 386120
    iget-boolean v0, v11, LX/02H;->A0N:Z

    if-nez v0, :cond_3

    .line 386121
    iget-boolean v0, v11, LX/02H;->A0Y:Z

    if-eqz v0, :cond_5

    .line 386122
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386123
    iget-object v10, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v11, LX/02H;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 386124
    iget-object v6, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-wide v1, v11, LX/02H;->A0B:J

    long-to-int v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 386125
    iget-object v0, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386126
    iget-object v0, v4, LX/358;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386127
    iget-object v0, v4, LX/358;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386128
    iget-object v1, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    iget-object v0, p0, LX/3cu;->A07:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386129
    iget-object v0, v4, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 386130
    :cond_2
    return-void

    .line 386131
    :cond_3
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386132
    iget-object v0, v4, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 386133
    iget-object v0, v4, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 386134
    :cond_4
    move-object v11, v2

    goto :goto_0

    .line 386135
    :cond_5
    iget-object v1, v4, LX/358;->A04:Landroid/view/View;

    const v0, 0x7f080154

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 386136
    iget-object v0, v4, LX/358;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386137
    iget-object v0, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 386138
    iget-object v0, v4, LX/358;->A0E:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386139
    iget-object v0, v4, LX/358;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386140
    iget-object v2, v4, LX/358;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/3WG;->A0F:LX/01Q;

    const v0, 0x7f120a47

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386141
    iget-object v1, v4, LX/358;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0800fe

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 386142
    iget-object v1, v4, LX/358;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/3cu;->A08:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386143
    iget-object v0, v4, LX/358;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 386144
    iget-object v0, v4, LX/358;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 386145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cu;->A03:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cu;->A03:LX/053;

    .line 386146
    invoke-virtual {v0}, LX/053;->A09()LX/01W;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3cu;->A03:LX/053;

    iget-byte v0, v0, LX/053;->A0g:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

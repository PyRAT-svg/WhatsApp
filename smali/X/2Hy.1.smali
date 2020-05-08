.class public LX/2Hy;
.super LX/0NI;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0NJ;


# instance fields
.field public A00:I

.field public A01:LX/01X;

.field public final A02:LX/07o;

.field public final A03:LX/0Es;

.field public final A04:LX/0N0;

.field public final A05:LX/0DG;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;ILX/0N0;Z)V
    .locals 2

    const-wide/16 v0, 0x4e20

    .line 276918
    invoke-direct {p0, v0, v1}, LX/0NI;-><init>(J)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    .line 276919
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    .line 276920
    iput-object p1, p0, LX/2Hy;->A05:LX/0DG;

    .line 276921
    iput-object p2, p0, LX/2Hy;->A03:LX/0Es;

    .line 276922
    iput-object p3, p0, LX/2Hy;->A02:LX/07o;

    .line 276923
    iput-object p4, p0, LX/2Hy;->A01:LX/01X;

    .line 276924
    iput-object p5, p0, LX/2Hy;->A06:Ljava/lang/String;

    .line 276925
    iput-object p6, p0, LX/2Hy;->A07:Ljava/util/List;

    .line 276926
    iput p7, p0, LX/2Hy;->A00:I

    .line 276927
    iput-object p8, p0, LX/2Hy;->A04:LX/0N0;

    .line 276928
    iput-boolean p9, p0, LX/2Hy;->A08:Z

    .line 276929
    if-eqz p6, :cond_1

    .line 276930
    invoke-interface {p6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    instance-of v0, p0, LX/2cU;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/2cD;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2cC;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2cB;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2c9;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2c8;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2c7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2c6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2g2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2g2;

    iget-object v0, v0, LX/2g2;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/05K;->A0E()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2c6;

    iget-object v0, v0, LX/2c6;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/05K;->A0E()V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2c7;

    iget-object v0, v0, LX/2c7;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/05K;->A0E()V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2c8;

    iget-object v0, v0, LX/2c8;->A00:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, LX/05K;->A0E()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2c9;

    iget-object v0, v0, LX/2c9;->A00:LX/05K;

    invoke-virtual {v0}, LX/05K;->A0E()V

    return-void

    :cond_5
    move-object v0, p0

    check-cast v0, LX/2cB;

    iget-object v0, v0, LX/2cB;->A00:LX/1Zv;

    iget-object v0, v0, LX/1Zv;->A01:LX/05K;

    invoke-virtual {v0}, LX/05K;->A0E()V

    return-void

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2cC;

    iget-object v0, v0, LX/2cC;->A00:LX/1Zv;

    iget-object v0, v0, LX/1Zv;->A01:LX/05K;

    invoke-virtual {v0}, LX/05K;->A0E()V

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/2cD;

    iget-object v0, v1, LX/2cD;->A00:LX/1Zx;

    iget-object v0, v0, LX/1Zx;->A03:LX/05K;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2cD;->A00:LX/1Zx;

    iget-object v3, v0, LX/1Zx;->A00:Landroid/view/View;

    new-instance v2, LX/1PQ;

    invoke-direct {v2, v1}, LX/1PQ;-><init>(LX/2cD;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    move-object v3, p0

    check-cast v3, LX/2cU;

    iget-object v0, v3, LX/2cU;->A01:LX/1ci;

    iget-object v2, v0, LX/1ci;->A04:LX/04h;

    iget-object v1, v3, LX/2cU;->A02:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/01W;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/04h;->A0H(LX/01W;ZZ)V

    iget-object v0, v3, LX/2cU;->A00:LX/1cg;

    if-eqz v0, :cond_a

    check-cast v0, LX/2K1;

    iget-object v1, v0, LX/2K1;->A00:LX/1ch;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/2K1;->A01:LX/052;

    invoke-interface {v1, v0}, LX/1ch;->AEe(LX/052;)V

    :cond_a
    return-void
.end method

.method public ALA(I)V
    .locals 10

    instance-of v0, p0, LX/2cD;

    if-nez v0, :cond_1c

    const-string v0, "groupmgr/request failed : "

    const-string v2, " | "

    .line 276931
    invoke-static {v0, p1, v2}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2Hy;->A01:LX/01X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Hy;->A00:I

    invoke-static {v1, v0}, LX/007;->A0w(Ljava/lang/StringBuilder;I)V

    .line 276932
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 276933
    iget v9, p0, LX/2Hy;->A00:I

    const/16 v8, 0x1e

    const/16 v7, 0x194

    const/16 v6, 0x191

    const/16 v5, 0x193

    const/4 v1, 0x0

    if-eq v9, v8, :cond_18

    const/16 v0, 0x9f

    const/16 v4, 0x2f

    const/16 v3, 0x2e

    const/16 v2, 0x30

    if-eq v9, v0, :cond_14

    const/16 v0, 0xa1

    if-eq v9, v0, :cond_f

    const/16 v0, 0xd5

    if-eq v9, v0, :cond_14

    const/16 v0, 0xe0

    if-eq v9, v0, :cond_14

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    .line 276934
    :goto_0
    iget-object v0, p0, LX/2Hy;->A04:LX/0N0;

    if-eqz v0, :cond_0

    .line 276935
    iget-object v1, p0, LX/2Hy;->A05:LX/0DG;

    iget-object v0, v0, LX/0N0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0DG;->A0G(Ljava/lang/String;I)V

    .line 276936
    :cond_0
    iget-object v2, p0, LX/2Hy;->A02:LX/07o;

    iget-object v1, p0, LX/2Hy;->A01:LX/01X;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/07o;->A07(LX/01W;Z)V

    .line 276937
    invoke-virtual {p0}, LX/2Hy;->A01()V

    return-void

    .line 276938
    :pswitch_0
    const/16 v0, 0x24

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v7, :cond_1

    .line 276939
    const/16 v0, 0x1d

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276940
    :cond_1
    const/16 v0, 0x20

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276941
    :cond_2
    const/16 v0, 0x1f

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276942
    :cond_3
    invoke-static {v8, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276943
    :pswitch_2
    if-eq p1, v6, :cond_7

    const/16 v0, 0x196

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v7, :cond_4

    .line 276944
    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276945
    :cond_4
    const/16 v0, 0x13

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276946
    :cond_5
    const/16 v0, 0x12

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276947
    :cond_6
    const/16 v1, 0x14

    iget-object v0, p0, LX/2Hy;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276948
    :cond_7
    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    if-eq p1, v5, :cond_9

    if-eq p1, v7, :cond_8

    .line 276949
    const/16 v0, 0x21

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276950
    :cond_8
    const/16 v0, 0x23

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    .line 276951
    :cond_9
    const/16 v0, 0x22

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-eq p1, v6, :cond_e

    const/16 v0, 0x198

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_c

    if-eq p1, v5, :cond_b

    if-eq p1, v7, :cond_a

    .line 276952
    const/16 v0, 0x15

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276953
    :cond_a
    const/16 v0, 0x18

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276954
    :cond_b
    const/16 v0, 0x17

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276955
    :cond_c
    const/16 v0, 0x29

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276956
    :cond_d
    const/16 v0, 0x2b

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276957
    :cond_e
    const/16 v0, 0x16

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276958
    :cond_f
    if-eq p1, v6, :cond_13

    if-eq p1, v5, :cond_12

    const/16 v0, 0x195

    if-eq p1, v0, :cond_11

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_10

    .line 276959
    invoke-static {v2, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276960
    :cond_10
    const/16 v0, 0x31

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276961
    :cond_11
    const/16 v0, 0x32

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276962
    :cond_12
    invoke-static {v4, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276963
    :cond_13
    invoke-static {v3, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x190

    if-eq p1, v0, :cond_17

    if-eq p1, v6, :cond_16

    if-eq p1, v5, :cond_15

    .line 276964
    invoke-static {v2, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276965
    :cond_15
    invoke-static {v4, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276966
    :cond_16
    invoke-static {v3, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276967
    :cond_17
    const/16 v0, 0x36

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    if-eq p1, v6, :cond_1b

    if-eq p1, v5, :cond_1a

    if-eq p1, v7, :cond_19

    .line 276968
    const/16 v0, 0x19

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276969
    :cond_19
    const/16 v0, 0x1c

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276970
    :cond_1a
    const/16 v0, 0x1b

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 276971
    :cond_1b
    const/16 v0, 0x1a

    invoke-static {v0, v1}, LX/0Es;->A02(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    move-object v2, p0

    check-cast v2, LX/2cD;

    .line 276972
    iget-object v0, v2, LX/2cD;->A00:LX/1Zx;

    .line 276973
    iget-object v0, v0, LX/1Zx;->A04:LX/04f;

    .line 276974
    new-instance v1, LX/1PP;

    invoke-direct {v1, v2, p1}, LX/1PP;-><init>(LX/2cD;I)V

    .line 276975
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276976
    invoke-virtual {v2}, LX/2Hy;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    .line 276977
    iget-object v0, p0, LX/0NI;->A02:LX/1c9;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 276978
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/request success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/2Hy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276979
    invoke-virtual {p0}, LX/2Hy;->A01()V

    return-void
.end method

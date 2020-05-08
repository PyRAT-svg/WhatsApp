.class public LX/0CB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/0CB;


# instance fields
.field public final A00:LX/0CE;

.field public final A01:LX/0Bj;

.field public final A02:LX/0BE;

.field public final A03:LX/0BJ;

.field public final A04:LX/0CG;

.field public final A05:LX/00K;

.field public final A06:LX/0AF;

.field public final A07:LX/0BG;

.field public final A08:LX/0CC;


# direct methods
.method public constructor <init>(LX/00K;LX/0AF;LX/0BE;LX/0BG;LX/0CC;LX/0Bj;LX/0BJ;LX/0CE;LX/0CG;)V
    .locals 0

    .line 53881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53882
    iput-object p1, p0, LX/0CB;->A05:LX/00K;

    .line 53883
    iput-object p2, p0, LX/0CB;->A06:LX/0AF;

    .line 53884
    iput-object p3, p0, LX/0CB;->A02:LX/0BE;

    .line 53885
    iput-object p4, p0, LX/0CB;->A07:LX/0BG;

    .line 53886
    iput-object p5, p0, LX/0CB;->A08:LX/0CC;

    .line 53887
    iput-object p6, p0, LX/0CB;->A01:LX/0Bj;

    .line 53888
    iput-object p7, p0, LX/0CB;->A03:LX/0BJ;

    .line 53889
    iput-object p8, p0, LX/0CB;->A00:LX/0CE;

    .line 53890
    iput-object p9, p0, LX/0CB;->A04:LX/0CG;

    return-void
.end method

.method public static A00()LX/0CB;
    .locals 12

    .line 53891
    sget-object v0, LX/0CB;->A09:LX/0CB;

    if-nez v0, :cond_1

    .line 53892
    const-class v1, LX/0CB;

    monitor-enter v1

    .line 53893
    :try_start_0
    sget-object v0, LX/0CB;->A09:LX/0CB;

    if-nez v0, :cond_0

    .line 53894
    new-instance v2, LX/0CB;

    .line 53895
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 53896
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v4

    .line 53897
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v5

    .line 53898
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v6

    .line 53899
    sget-object v7, LX/0CC;->A03:LX/0CC;

    .line 53900
    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v8

    .line 53901
    sget-object v9, LX/0BJ;->A07:LX/0BJ;

    .line 53902
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v10

    .line 53903
    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/0CB;-><init>(LX/00K;LX/0AF;LX/0BE;LX/0BG;LX/0CC;LX/0Bj;LX/0BJ;LX/0CE;LX/0CG;)V

    sput-object v2, LX/0CB;->A09:LX/0CB;

    .line 53904
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53905
    :cond_1
    :goto_0
    sget-object v0, LX/0CB;->A09:LX/0CB;

    return-object v0
.end method


# virtual methods
.method public A01(LX/01X;Ljava/util/List;LX/0NV;LX/0N0;)Ljava/util/concurrent/Future;
    .locals 11

    .line 53906
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53907
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 53908
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53909
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    .line 53910
    iget-object v0, p0, LX/0CB;->A07:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/0N0;->A01:Ljava/lang/String;

    .line 53911
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    .line 53912
    new-instance v5, LX/1z1;

    move-object v8, p2

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/1z1;-><init>(Ljava/lang/String;LX/01X;Ljava/util/List;LX/0NV;LX/0N0;)V

    const/4 v2, 0x0

    const/16 v0, 0xd2

    invoke-static {v4, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 53913
    invoke-virtual {v3, v6, v1, v2}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1yf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A02(LX/1zs;LX/1yN;LX/0NJ;LX/0N0;)Ljava/util/concurrent/Future;
    .locals 11

    .line 53914
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53915
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 53916
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53917
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    .line 53918
    iget-object v0, p0, LX/0CB;->A07:LX/0BG;

    invoke-virtual {v0}, LX/0BG;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/0N0;->A01:Ljava/lang/String;

    .line 53919
    :goto_0
    :try_start_0
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    .line 53920
    new-instance v5, LX/1yv;

    move-object v8, p2

    move-object v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, LX/1yv;-><init>(Ljava/lang/String;LX/1zs;LX/1yN;LX/0NJ;LX/0N0;)V

    const/4 v2, 0x0

    const/16 v0, 0xd1

    invoke-static {v4, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 53921
    invoke-virtual {v3, v6, v1, v2}, LX/0BG;->A05(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1yf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A03()V
    .locals 4

    .line 53922
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53923
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetBroadcastLists"

    .line 53924
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53925
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3b

    .line 53926
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 53927
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    .line 53928
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53929
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 53930
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    .line 53931
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 53932
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05(LX/2br;)V
    .locals 4

    .line 53933
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53934
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddParticipants"

    .line 53935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53936
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    .line 53937
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53938
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A06(LX/2Hy;)V
    .locals 4

    .line 53939
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53940
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddAdmins"

    .line 53941
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53942
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    .line 53943
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53944
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A07(LX/2Hy;)V
    .locals 4

    .line 53945
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53946
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendLeaveGroup"

    .line 53947
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53948
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x10

    .line 53949
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53950
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A08(LX/2Hy;)V
    .locals 4

    .line 53951
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53952
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveAdmins"

    .line 53953
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53954
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5c

    .line 53955
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53956
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A09(LX/2Hy;)V
    .locals 4

    .line 53957
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53958
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveParticipants"

    .line 53959
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53960
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 53961
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53962
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/2Hy;)V
    .locals 4

    .line 53963
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53964
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupSubject"

    .line 53965
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53966
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x11

    .line 53967
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 53968
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 53969
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53970
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_4

    .line 53971
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    .line 53972
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 53973
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 53974
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 53975
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 53976
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subType"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 53977
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "buttonIndex"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53978
    :cond_3
    invoke-virtual {v3, v4}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_4
    return-void
.end method

.method public A0C(LX/01X;)V
    .locals 4

    const-string v0, "sendmethods/sendGetGroupDescription"

    .line 53979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53980
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53981
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 53982
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9e

    .line 53983
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 53984
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53985
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/01X;ILX/2Hy;)V
    .locals 4

    .line 53986
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53987
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupEphemeralSetting"

    .line 53988
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53989
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe0

    .line 53990
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 53991
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53992
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ephemeralDuration"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53993
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/01X;Ljava/lang/String;)V
    .locals 4

    .line 53994
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 53995
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 53996
    iget-object v0, p0, LX/0CB;->A08:LX/0CC;

    .line 53997
    iget-object v0, v0, LX/0CC;->A00:LX/0CD;

    invoke-virtual {v0, p1}, LX/0CD;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sendmethods/skip sendGetGroupInfo"

    .line 53998
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 53999
    :cond_0
    return-void

    .line 54000
    :cond_1
    const-string v0, "sendmethods/sendGetGroupInfo"

    .line 54001
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 54002
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    .line 54003
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 54004
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54005
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54006
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0F(LX/01X;ZLX/2Hy;)V
    .locals 4

    .line 54007
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54008
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupAnnouncements"

    .line 54009
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54010
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa1

    .line 54011
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 54012
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54013
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "announcements_only"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54014
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0G(LX/01X;ZLX/2Hy;)V
    .locals 4

    .line 54015
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54016
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupNoFrequentlyForwarded"

    .line 54017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54018
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd5

    .line 54019
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 54020
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54021
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "no_frequently_forwarded"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54022
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/01X;ZLX/2Hy;)V
    .locals 4

    .line 54023
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54024
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupRestrictMode"

    .line 54025
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54026
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9f

    .line 54027
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 54028
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54029
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restrict_mode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54030
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 5

    .line 54031
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54032
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "app/send-get-biz-profile jid="

    .line 54033
    invoke-static {v0, p1}, LX/007;->A0k(Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 54034
    iget-object v4, p0, LX/0CB;->A07:LX/0BG;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x84

    .line 54035
    invoke-static {v3, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 54036
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 54037
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 54038
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "tag"

    .line 54039
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bpVersion"

    .line 54040
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54041
    invoke-virtual {v4, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/1yP;)V
    .locals 4

    .line 54042
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54043
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSubscribeLocations/"

    .line 54044
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1yP;->A00:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1yP;->A01:Z

    invoke-static {v1, v0}, LX/007;->A17(Ljava/lang/StringBuilder;Z)V

    .line 54045
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    .line 54046
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54047
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0K(LX/2Vb;)V
    .locals 4

    .line 54048
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54049
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendUnsubscribeLocations/"

    .line 54050
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/2Vb;->A00:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54051
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    .line 54052
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54053
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0L(LX/1zl;)V
    .locals 6

    .line 54054
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54055
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_1

    .line 54056
    iget-object v1, p1, LX/1zl;->A03:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v5, "stanzaKey"

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1zl;->A06:Ljava/lang/String;

    const-string v0, "read"

    .line 54057
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "read-self"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54058
    :cond_0
    iget-object v1, p0, LX/0CB;->A01:LX/0Bj;

    .line 54059
    iget-object v0, p1, LX/1zl;->A00:Lcom/whatsapp/jid/Jid;

    .line 54060
    invoke-static {v0}, LX/01R;->A03(Lcom/whatsapp/jid/Jid;)LX/01W;

    move-result-object v0

    .line 54061
    invoke-virtual {v1, v0}, LX/0Bj;->A01(LX/01W;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 54062
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54063
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "disable"

    .line 54064
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x60

    .line 54065
    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 54066
    iget-object v0, p0, LX/0CB;->A07:LX/0BG;

    invoke-virtual {v0, v1}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 54067
    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0CB;->A07:LX/0BG;

    .line 54068
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54069
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x4c

    .line 54070
    invoke-static {v4, v3, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54071
    invoke-virtual {v2, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    return-void
.end method

.method public A0M(LX/057;)V
    .locals 2

    .line 54072
    iget-object v1, p1, LX/053;->A0h:LX/054;

    iget-boolean v0, v1, LX/054;->A02:Z

    if-eqz v0, :cond_0

    .line 54073
    return-void

    .line 54074
    :cond_0
    iget-object v0, v1, LX/054;->A00:LX/01W;

    .line 54075
    invoke-static {v0}, LX/01R;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54076
    return-void

    .line 54077
    :cond_1
    iget-object v0, p1, LX/057;->A02:LX/02H;

    .line 54078
    if-eqz v0, :cond_2

    .line 54079
    iget-object v0, v0, LX/02H;->A0S:[B

    if-eqz v0, :cond_2

    .line 54080
    iget-object v0, p0, LX/0CB;->A02:LX/0BE;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v1, p1}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/057;)V

    .line 54081
    iget-object v0, v0, LX/0BE;->A00:LX/0FS;

    invoke-virtual {v0, v1}, LX/0FS;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 54082
    return-void

    .line 54083
    :cond_2
    return-void
.end method

.method public A0N(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 54084
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54085
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 54086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendmethods/sendAttestationResult jws="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 54087
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc2

    .line 54088
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 54089
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54090
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54091
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54092
    invoke-virtual {v3, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 54093
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54094
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 54095
    iget-object v4, p0, LX/0CB;->A07:LX/0BG;

    .line 54096
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pushId"

    .line 54097
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    .line 54098
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 54099
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54100
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0P(Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 54101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 54102
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54103
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 54104
    sget-object v0, LX/00s;->A0A:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 54105
    iget-object v5, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/whatsapp/jid/UserJid;

    .line 54106
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/jid/UserJid;

    sget-object v3, LX/00s;->A0A:[Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x5f

    .line 54107
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 54108
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 54109
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 54110
    invoke-virtual {v5, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "empty jids list in requested capability query; skipping"

    .line 54111
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 4

    .line 54112
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54113
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendClearDirty"

    .line 54114
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54115
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    .line 54116
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54117
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/util/List;)V
    .locals 4

    .line 54118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    .line 54120
    invoke-static {v1}, LX/01R;->A0R(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0CB;->A06:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0C(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54121
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54122
    :cond_1
    invoke-virtual {p0, v3}, LX/0CB;->A0P(Ljava/util/List;)V

    return-void
.end method

.method public A0S(Ljava/util/List;)V
    .locals 5

    .line 54123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/send-get-identities jids="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54124
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54125
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 54126
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54127
    iget-boolean v0, v0, LX/0BJ;->A02:Z

    if-eqz v0, :cond_0

    .line 54128
    iget-object v4, p0, LX/0CB;->A07:LX/0BG;

    const/4 v3, 0x0

    new-array v0, v3, [Lcom/whatsapp/jid/DeviceJid;

    .line 54129
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/DeviceJid;

    .line 54130
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    .line 54131
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    const/16 v0, 0x99

    .line 54132
    invoke-static {v1, v3, v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54133
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0T(Z)V
    .locals 5

    .line 54134
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54135
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetServerProps"

    .line 54136
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54137
    iget-object v4, p0, LX/0CB;->A07:LX/0BG;

    .line 54138
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "forceRefresh"

    .line 54139
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    .line 54140
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54141
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/lang/String;LX/1zm;LX/0NJ;LX/1zZ;LX/0N0;)Z
    .locals 10

    .line 54142
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54143
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 54144
    iget-object v3, p0, LX/0CB;->A07:LX/0BG;

    .line 54145
    new-instance v4, LX/1z2;

    move-object v6, p2

    move-object v5, p1

    move-object v7, p3

    move-object v9, p5

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, LX/1z2;-><init>(Ljava/lang/String;LX/1zm;LX/0NJ;LX/1zZ;LX/0N0;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 54146
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54147
    invoke-virtual {v3, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 54148
    iget-object v0, p0, LX/0CB;->A03:LX/0BJ;

    .line 54149
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    .line 54150
    iget-object v4, p0, LX/0CB;->A07:LX/0BG;

    .line 54151
    new-instance v3, LX/1yi;

    invoke-direct {v3, p1, p2}, LX/1yi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    .line 54152
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 54153
    invoke-virtual {v4, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

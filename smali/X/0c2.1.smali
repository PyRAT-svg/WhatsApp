.class public final LX/0c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bk;


# static fields
.field public static volatile A09:LX/0c2;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Hs;

.field public final A02:LX/0IM;

.field public final A03:LX/0MM;

.field public final A04:LX/0O9;

.field public final A05:LX/00E;

.field public final A06:LX/0Af;

.field public final A07:LX/08J;

.field public final A08:LX/0CB;


# direct methods
.method public constructor <init>(LX/0CB;LX/08J;LX/0MM;LX/0Hs;LX/0Af;LX/00E;LX/0IM;LX/0O9;)V
    .locals 2

    .line 145908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145909
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0c2;->A00:Landroid/os/Handler;

    .line 145910
    iput-object p1, p0, LX/0c2;->A08:LX/0CB;

    .line 145911
    iput-object p2, p0, LX/0c2;->A07:LX/08J;

    .line 145912
    iput-object p3, p0, LX/0c2;->A03:LX/0MM;

    .line 145913
    iput-object p4, p0, LX/0c2;->A01:LX/0Hs;

    .line 145914
    iput-object p5, p0, LX/0c2;->A06:LX/0Af;

    .line 145915
    iput-object p6, p0, LX/0c2;->A05:LX/00E;

    .line 145916
    iput-object p7, p0, LX/0c2;->A02:LX/0IM;

    .line 145917
    iput-object p8, p0, LX/0c2;->A04:LX/0O9;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 3

    .line 145918
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Prekey request returned none or signature invalid; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145919
    invoke-static {p1}, LX/02V;->A0R(Lcom/whatsapp/jid/DeviceJid;)LX/0FL;

    move-result-object v2

    .line 145920
    iget-object v1, p0, LX/0c2;->A06:LX/0Af;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0Af;->A0C(LX/0FL;LX/0S0;)V

    .line 145921
    iget-object v2, p0, LX/0c2;->A02:LX/0IM;

    monitor-enter v2

    .line 145922
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeyNone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145923
    iget-object v0, v2, LX/0IM;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145924
    monitor-exit v2

    .line 145925
    return-void

    .line 145926
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A5n()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 145927
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0xc4
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
    .end array-data
.end method

.method public A8d(ILandroid/os/Message;)Z
    .locals 12

    const/16 v1, 0xc4

    const-string v8, "errorCode"

    const/4 v0, 0x1

    if-eq p1, v1, :cond_8

    const-string v7, "type"

    const-string v6, "registration"

    const-string v4, "jid"

    const/4 v5, 0x0

    const-string v3, "stanzaKey"

    packed-switch p1, :pswitch_data_0

    return v5

    .line 145928
    :pswitch_0
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 145929
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    const-string v1, "identity"

    .line 145930
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 145931
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 145932
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v6

    const-string v1, "preKey"

    .line 145933
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1yg;

    .line 145934
    iget-object v7, v1, LX/1yg;->A00:LX/1zh;

    const-string v1, "signedPreKey"

    .line 145935
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1yg;

    .line 145936
    iget-object v8, v1, LX/1yg;->A00:LX/1zh;

    .line 145937
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "prekey request successful; initiating signal protocol session; jid="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145938
    new-instance v2, LX/1c6;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LX/1c6;-><init>(LX/0c2;Lcom/whatsapp/jid/DeviceJid;[BBLX/1zh;LX/1zh;[B)V

    .line 145939
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145940
    return v0

    .line 145941
    :pswitch_1
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 145942
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    .line 145943
    new-instance v2, LX/1S8;

    invoke-direct {v2, p0, v1}, LX/1S8;-><init>(LX/0c2;Lcom/whatsapp/jid/DeviceJid;)V

    .line 145944
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145945
    return v0

    .line 145946
    :pswitch_2
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v1, "jids"

    .line 145947
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, [Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 145948
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "prekey request failed; jid="

    .line 145949
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145950
    iget-object v5, p0, LX/0c2;->A02:LX/0IM;

    monitor-enter v5

    .line 145951
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prekeysmanager/onGetPreKeyError:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145952
    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    const/16 v10, 0x258

    const/16 v2, 0x1f4

    const/4 v4, 0x1

    if-ge v6, v7, :cond_2

    aget-object v3, v9, v6

    .line 145953
    iget-object v1, v5, LX/0IM;->A06:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-gt v2, v8, :cond_1

    if-ge v8, v10, :cond_1

    .line 145954
    iget-object v2, v5, LX/0IM;->A07:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 145955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 145956
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 145957
    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 145958
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-gt v2, v8, :cond_4

    if-ge v8, v10, :cond_4

    .line 145959
    iget-boolean v1, v5, LX/0IM;->A01:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v5, LX/0IM;->A00:Z

    if-nez v1, :cond_4

    iget-object v1, v5, LX/0IM;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145960
    :cond_3
    iput-boolean v0, v5, LX/0IM;->A01:Z

    .line 145961
    iput-boolean v0, v5, LX/0IM;->A00:Z

    .line 145962
    iget-object v1, v5, LX/0IM;->A05:LX/0Dz;

    invoke-virtual {v1}, LX/0Dz;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 145963
    iget-object v2, v5, LX/0IM;->A02:Landroid/os/Handler;

    new-instance v1, LX/1Rl;

    invoke-direct {v1, v5}, LX/1Rl;-><init>(LX/0IM;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145964
    :cond_4
    monitor-exit v5

    .line 145965
    return v0

    .line 145966
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 145967
    :pswitch_3
    iget-object v4, p0, LX/0c2;->A01:LX/0Hs;

    monitor-enter v4

    .line 145968
    :try_start_1
    iget-object v3, v4, LX/0Hs;->A04:[LX/1zh;

    const/4 v1, 0x0

    .line 145969
    iput-object v1, v4, LX/0Hs;->A04:[LX/1zh;

    const-string v1, "prekey set successful"

    .line 145970
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145971
    new-instance v2, LX/1R3;

    invoke-direct {v2, v4, v3}, LX/1R3;-><init>(LX/0Hs;[LX/1zh;)V

    .line 145972
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145973
    invoke-virtual {v4}, LX/0Hs;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145974
    monitor-exit v4

    .line 145975
    return v0

    .line 145976
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 145977
    :pswitch_4
    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 145978
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 145979
    iget-object v7, p0, LX/0c2;->A01:LX/0Hs;

    monitor-enter v7

    const/4 v1, 0x0

    .line 145980
    :try_start_2
    iput-object v1, v7, LX/0Hs;->A04:[LX/1zh;

    const-wide/16 v1, 0x0

    .line 145981
    invoke-virtual {v7, v1, v2}, LX/0Hs;->A05(J)V

    const/16 v1, 0x196

    if-ne v3, v1, :cond_5

    const-string v1, "failed to set prekeys; regenerating keys; errorCode=406"

    .line 145982
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 145983
    new-instance v2, LX/1R4;

    invoke-direct {v2, v7}, LX/1R4;-><init>(LX/0Hs;)V

    .line 145984
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 145985
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to set prekeys; will try again on next xmpp connect; errorCode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    if-lt v3, v1, :cond_6

    const/16 v1, 0x258

    if-ge v3, v1, :cond_6

    .line 145986
    iput-boolean v0, v7, LX/0Hs;->A03:Z

    .line 145987
    iget-object v6, v7, LX/0Hs;->A05:LX/04f;

    new-instance v5, LX/1R5;

    invoke-direct {v5, v7}, LX/1R5;-><init>(LX/0Hs;)V

    iget-object v1, v7, LX/0Hs;->A0C:LX/0Dz;

    .line 145988
    invoke-virtual {v1}, LX/0Dz;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    .line 145989
    iget-object v1, v6, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145990
    :cond_6
    :goto_3
    monitor-exit v7

    .line 145991
    return v0

    .line 145992
    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    .line 145993
    :pswitch_5
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 145994
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1zl;

    const-string v1, "remainingPreKeys"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "prekey count running low; remainingPreKeys="

    .line 145995
    invoke-static {v1, v2}, LX/007;->A0e(Ljava/lang/String;I)V

    .line 145996
    new-instance v2, LX/1SC;

    invoke-direct {v2, p0, v3}, LX/1SC;-><init>(LX/0c2;LX/1zl;)V

    .line 145997
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145998
    return v0

    .line 145999
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1zl;

    .line 146000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "identity changed notification received; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146001
    new-instance v2, LX/1SB;

    invoke-direct {v2, p0, v3}, LX/1SB;-><init>(LX/0c2;LX/1zl;)V

    .line 146002
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 146003
    return v0

    .line 146004
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1zl;

    .line 146005
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "server asked us to run an e2e key digest check; stanzaKey="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146006
    iget-object v1, p0, LX/0c2;->A05:LX/00E;

    invoke-virtual {v1, v0}, LX/00E;->A0g(Z)V

    .line 146007
    iget-object v1, p0, LX/0c2;->A01:LX/0Hs;

    invoke-virtual {v1}, LX/0Hs;->A02()V

    .line 146008
    iget-object v1, p0, LX/0c2;->A08:LX/0CB;

    invoke-virtual {v1, v3}, LX/0CB;->A0L(LX/1zl;)V

    return v0

    .line 146009
    :pswitch_8
    iget-object v4, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    .line 146010
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    .line 146011
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v7

    const-string v1, "signedKeyId"

    .line 146012
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x0

    const-string v1, "keyIds"

    .line 146013
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 146014
    array-length v2, v3

    new-array v10, v2, [[B

    .line 146015
    :goto_4
    if-ge v5, v2, :cond_7

    .line 146016
    aget-object v1, v3, v5

    check-cast v1, [B

    aput-object v1, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const-string v1, "hash"

    .line 146017
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    const-string v1, "checking prekey digest"

    .line 146018
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146019
    iget-object v1, p0, LX/0c2;->A01:LX/0Hs;

    invoke-virtual {v1}, LX/0Hs;->A01()V

    .line 146020
    new-instance v5, LX/1S9;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, LX/1S9;-><init>(LX/0c2;B[B[B[[B[B)V

    .line 146021
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 146022
    return v0

    .line 146023
    :pswitch_9
    const-string v1, "prekey digest none"

    .line 146024
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146025
    iget-object v1, p0, LX/0c2;->A01:LX/0Hs;

    invoke-virtual {v1}, LX/0Hs;->A01()V

    .line 146026
    new-instance v2, LX/1S6;

    invoke-direct {v2, p0}, LX/1S6;-><init>(LX/0c2;)V

    .line 146027
    sget-object v1, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 146028
    return v0

    :pswitch_a
    const-string v1, "prekey digest server error"

    .line 146029
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146030
    iget-object v1, p0, LX/0c2;->A01:LX/0Hs;

    invoke-virtual {v1}, LX/0Hs;->A01()V

    return v0

    .line 146031
    :cond_8
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 146032
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    const-string v1, "errorText"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146033
    iget-object v1, p0, LX/0c2;->A01:LX/0Hs;

    monitor-enter v1

    .line 146034
    monitor-exit v1

    .line 146035
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

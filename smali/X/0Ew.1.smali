.class public LX/0Ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/0Ew;


# instance fields
.field public A00:J

.field public final A01:LX/009;

.field public final A02:LX/04f;

.field public final A03:LX/0BJ;

.field public final A04:LX/0Ey;

.field public final A05:LX/00T;

.field public final A06:LX/02k;

.field public final A07:LX/0Ex;

.field public final A08:LX/0F0;

.field public final A09:LX/0BG;

.field public final A0A:LX/0CC;

.field public final A0B:LX/00W;


# direct methods
.method public constructor <init>(LX/00T;LX/02k;LX/04f;LX/009;LX/00W;LX/0BG;LX/0CC;LX/0BJ;LX/0Ex;LX/0Ey;LX/0F0;)V
    .locals 0

    .line 66953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66954
    iput-object p1, p0, LX/0Ew;->A05:LX/00T;

    .line 66955
    iput-object p2, p0, LX/0Ew;->A06:LX/02k;

    .line 66956
    iput-object p3, p0, LX/0Ew;->A02:LX/04f;

    .line 66957
    iput-object p4, p0, LX/0Ew;->A01:LX/009;

    .line 66958
    iput-object p5, p0, LX/0Ew;->A0B:LX/00W;

    .line 66959
    iput-object p6, p0, LX/0Ew;->A09:LX/0BG;

    .line 66960
    iput-object p7, p0, LX/0Ew;->A0A:LX/0CC;

    .line 66961
    iput-object p8, p0, LX/0Ew;->A03:LX/0BJ;

    .line 66962
    iput-object p9, p0, LX/0Ew;->A07:LX/0Ex;

    .line 66963
    iput-object p10, p0, LX/0Ew;->A04:LX/0Ey;

    .line 66964
    iput-object p11, p0, LX/0Ew;->A08:LX/0F0;

    return-void
.end method

.method public static A00()LX/0Ew;
    .locals 14

    .line 66965
    sget-object v0, LX/0Ew;->A0C:LX/0Ew;

    if-nez v0, :cond_1

    .line 66966
    const-class v1, LX/0Ew;

    monitor-enter v1

    .line 66967
    :try_start_0
    sget-object v0, LX/0Ew;->A0C:LX/0Ew;

    if-nez v0, :cond_0

    .line 66968
    new-instance v2, LX/0Ew;

    .line 66969
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v3

    .line 66970
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v4

    .line 66971
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 66972
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 66973
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v7

    .line 66974
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v8

    .line 66975
    sget-object v9, LX/0CC;->A03:LX/0CC;

    .line 66976
    sget-object v10, LX/0BJ;->A07:LX/0BJ;

    .line 66977
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v11

    .line 66978
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v12

    .line 66979
    invoke-static {}, LX/0F0;->A00()LX/0F0;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0Ew;-><init>(LX/00T;LX/02k;LX/04f;LX/009;LX/00W;LX/0BG;LX/0CC;LX/0BJ;LX/0Ex;LX/0Ey;LX/0F0;)V

    sput-object v2, LX/0Ew;->A0C:LX/0Ew;

    .line 66980
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 66981
    :cond_1
    :goto_0
    sget-object v0, LX/0Ew;->A0C:LX/0Ew;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2J9;)V
    .locals 7

    .line 66982
    iget-object v0, p1, LX/2J9;->A0K:LX/01W;

    invoke-static {v0}, LX/01R;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66983
    :cond_0
    iget-object v0, p0, LX/0Ew;->A03:LX/0BJ;

    .line 66984
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_2

    .line 66985
    iget-wide v5, p0, LX/0Ew;->A00:J

    iget-object v0, p0, LX/0Ew;->A05:LX/00T;

    .line 66986
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    const/4 v2, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "app/sendSetProfilePhoto"

    .line 66987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 66988
    iget-object v6, p0, LX/0Ew;->A09:LX/0BG;

    iget-object v5, p1, LX/2J9;->A0K:LX/01W;

    iget-object v4, p1, LX/2J9;->A06:[B

    iget-object v3, p1, LX/2J9;->A0L:LX/0N0;

    const/4 v1, 0x0

    const/16 v0, 0x19

    .line 66989
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 66990
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 66991
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "photoBytes"

    .line 66992
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "webRelayInfo"

    .line 66993
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66994
    invoke-virtual {v6, v2}, LX/0BG;->A08(Landroid/os/Message;)V

    :cond_2
    return-void
.end method

.method public A02(LX/01W;I)V
    .locals 4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    .line 66995
    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 66996
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66997
    iget-object v2, p0, LX/0Ew;->A04:LX/0Ey;

    .line 66998
    iget-object v0, v2, LX/0Ey;->A01:LX/07e;

    new-instance v1, LX/1j5;

    invoke-direct {v1, v2, p1}, LX/1j5;-><init>(LX/0Ey;LX/01W;)V

    .line 66999
    iget-object v0, v0, LX/07e;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67000
    :cond_0
    return-void

    .line 67001
    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 67002
    iget-object v0, p0, LX/0Ew;->A05:LX/00T;

    .line 67003
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 67004
    iput-wide v0, p0, LX/0Ew;->A00:J

    return-void
.end method

.method public A03(LX/01W;IILX/2zl;)V
    .locals 8

    .line 67005
    move-object v6, p1

    invoke-static {p1}, LX/01R;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67006
    iget-wide v4, p0, LX/0Ew;->A00:J

    iget-object v0, p0, LX/0Ew;->A05:LX/00T;

    .line 67007
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 67008
    iget-object v1, p0, LX/0Ew;->A0A:LX/0CC;

    move v5, p3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 67009
    iget-object v0, v1, LX/0CC;->A01:LX/0CD;

    invoke-virtual {v0, p1}, LX/0CD;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 67010
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 67011
    iget-object v0, p0, LX/0Ew;->A02:LX/04f;

    new-instance v2, LX/1Rc;

    move-object v3, p0

    move v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/1Rc;-><init>(LX/0Ew;IILX/01W;LX/2zl;)V

    .line 67012
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 67013
    :cond_3
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_4

    .line 67014
    iget-object v0, v1, LX/0CC;->A02:LX/0CD;

    invoke-virtual {v0, p1}, LX/0CD;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

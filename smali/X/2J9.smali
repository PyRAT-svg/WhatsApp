.class public LX/2J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zq;


# static fields
.field public static A0O:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/1br;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[B

.field public A07:[B

.field public final A08:LX/0AB;

.field public final A09:LX/04f;

.field public final A0A:LX/01A;

.field public final A0B:LX/0KZ;

.field public final A0C:LX/0Ez;

.field public final A0D:LX/0Ey;

.field public final A0E:LX/00T;

.field public final A0F:LX/04y;

.field public final A0G:LX/0B2;

.field public final A0H:LX/0AH;

.field public final A0I:LX/0Cd;

.field public final A0J:LX/00Z;

.field public final A0K:LX/01W;

.field public final A0L:LX/0N0;

.field public final A0M:LX/0Bu;

.field public final A0N:LX/0DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 277968
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2J9;->A0O:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/00T;LX/04f;LX/01A;LX/00Z;LX/0DG;LX/04y;LX/0AB;LX/0B2;LX/0Cd;LX/0Ez;LX/0Ey;LX/0KZ;LX/0Bu;LX/0AH;LX/01W;[B[BLX/0N0;)V
    .locals 4

    .line 277969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277970
    iput-object p1, p0, LX/2J9;->A0E:LX/00T;

    .line 277971
    iput-object p2, p0, LX/2J9;->A09:LX/04f;

    .line 277972
    iput-object p3, p0, LX/2J9;->A0A:LX/01A;

    .line 277973
    iput-object p4, p0, LX/2J9;->A0J:LX/00Z;

    .line 277974
    iput-object p5, p0, LX/2J9;->A0N:LX/0DG;

    .line 277975
    iput-object p6, p0, LX/2J9;->A0F:LX/04y;

    .line 277976
    iput-object p7, p0, LX/2J9;->A08:LX/0AB;

    .line 277977
    iput-object p8, p0, LX/2J9;->A0G:LX/0B2;

    .line 277978
    iput-object p9, p0, LX/2J9;->A0I:LX/0Cd;

    .line 277979
    iput-object p10, p0, LX/2J9;->A0C:LX/0Ez;

    .line 277980
    iput-object p11, p0, LX/2J9;->A0D:LX/0Ey;

    .line 277981
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2J9;->A0B:LX/0KZ;

    .line 277982
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2J9;->A0M:LX/0Bu;

    .line 277983
    move-object/from16 v0, p14

    iput-object v0, p0, LX/2J9;->A0H:LX/0AH;

    .line 277984
    move-object/from16 v0, p15

    iput-object v0, p0, LX/2J9;->A0K:LX/01W;

    .line 277985
    move-object/from16 v0, p16

    iput-object v0, p0, LX/2J9;->A06:[B

    .line 277986
    move-object/from16 v0, p17

    iput-object v0, p0, LX/2J9;->A07:[B

    .line 277987
    move-object/from16 v0, p18

    iput-object v0, p0, LX/2J9;->A0L:LX/0N0;

    .line 277988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2J9;->A02:Ljava/lang/Long;

    .line 277989
    sget-object v1, LX/2J9;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2J9;->A00:J

    .line 277991
    new-instance v0, LX/1br;

    invoke-direct {v0, p0}, LX/1br;-><init>(LX/2J9;)V

    iput-object v0, p0, LX/2J9;->A01:LX/1br;

    .line 277992
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, LX/2J9;->A01:LX/1br;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/01W;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 277993
    :cond_0
    sget-object v0, LX/2J9;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2J9;

    .line 277994
    iget-object v0, v0, LX/2J9;->A0K:LX/01W;

    invoke-virtual {p0, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const/4 v0, 0x1

    .line 277995
    iput-boolean v0, p0, LX/2J9;->A04:Z

    .line 277996
    iget-object v0, p0, LX/2J9;->A01:LX/1br;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 277997
    sget-object v1, LX/2J9;->A0O:Ljava/util/HashMap;

    iget-object v0, p0, LX/2J9;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277998
    iget-boolean v0, p0, LX/2J9;->A05:Z

    if-nez v0, :cond_0

    .line 277999
    iget-object v1, p0, LX/2J9;->A0F:LX/04y;

    iget-object v0, p0, LX/2J9;->A0K:LX/01W;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 278000
    invoke-virtual {v2}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2J9;->A0H:LX/0AH;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    .line 278001
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278002
    iget-object v0, p0, LX/2J9;->A09:LX/04f;

    new-instance v1, LX/1RY;

    invoke-direct {v1, p0, p1}, LX/1RY;-><init>(LX/2J9;I)V

    .line 278003
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278004
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2J9;->A0L:LX/0N0;

    if-eqz v0, :cond_1

    .line 278005
    iget-object v1, p0, LX/2J9;->A0N:LX/0DG;

    iget-object v0, v0, LX/0N0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/0DG;->A0G(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 278006
    :cond_2
    iget-object v0, p0, LX/2J9;->A09:LX/04f;

    new-instance v1, LX/1RZ;

    invoke-direct {v1, p0, p1}, LX/1RZ;-><init>(LX/2J9;I)V

    .line 278007
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 5

    .line 278008
    new-instance v4, LX/2S9;

    invoke-direct {v4}, LX/2S9;-><init>()V

    .line 278009
    iget-object v0, p0, LX/2J9;->A06:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2J9;->A07:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    .line 278010
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2S9;->A00:Ljava/lang/Double;

    .line 278011
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2J9;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2S9;->A02:Ljava/lang/Long;

    .line 278012
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2S9;->A01:Ljava/lang/Integer;

    .line 278013
    iget-object v1, p0, LX/2J9;->A0J:LX/00Z;

    const/4 v0, 0x1

    .line 278014
    invoke-virtual {v1, v4, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 278015
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void

    .line 278016
    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final A03(LX/01W;I)V
    .locals 3

    .line 278017
    iget-object v0, p0, LX/2J9;->A0F:LX/04y;

    invoke-virtual {v0, p1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    .line 278018
    iget-object v0, p0, LX/2J9;->A0D:LX/0Ey;

    invoke-virtual {v0, v1}, LX/0Ey;->A02(LX/052;)V

    .line 278019
    iget-object v0, p0, LX/2J9;->A08:LX/0AB;

    invoke-virtual {v0, p1}, LX/0AB;->A04(LX/01W;)V

    .line 278020
    iget-object v0, p0, LX/2J9;->A0B:LX/0KZ;

    .line 278021
    iget-object v0, v0, LX/0KZ;->A05:LX/0Ew;

    invoke-virtual {v0, p1, p2}, LX/0Ew;->A02(LX/01W;I)V

    .line 278022
    iget-object v2, p0, LX/2J9;->A09:LX/04f;

    .line 278023
    invoke-static {p1}, LX/01R;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f1203f7

    if-eqz v0, :cond_0

    const v1, 0x7f1203f5

    :cond_0
    const/4 v0, 0x0

    .line 278024
    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void
.end method

.class public LX/0ID;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/0hR;

.field public A01:LX/0be;

.field public A02:LX/0c1;

.field public A03:LX/0bf;

.field public A04:LX/0m1;

.field public A05:Ljava/net/Socket;

.field public final A06:LX/0Hm;

.field public final A07:LX/0Hv;

.field public final A08:LX/0Gq;

.field public final A09:LX/009;

.field public final A0A:LX/0Es;

.field public final A0B:LX/0Di;

.field public final A0C:LX/01A;

.field public final A0D:LX/0Hs;

.field public final A0E:LX/01d;

.field public final A0F:LX/00e;

.field public final A0G:LX/0Da;

.field public final A0H:LX/0Hk;

.field public final A0I:LX/03a;

.field public final A0J:LX/011;

.field public final A0K:LX/00T;

.field public final A0L:LX/00K;

.field public final A0M:LX/00E;

.field public final A0N:LX/01Q;

.field public final A0O:LX/0B2;

.field public final A0P:LX/0Cg;

.field public final A0Q:LX/07m;

.field public final A0R:LX/0De;

.field public final A0S:LX/02k;

.field public final A0T:LX/02d;

.field public final A0U:LX/00Z;

.field public final A0V:LX/0Hu;

.field public final A0W:LX/07q;

.field public final A0X:LX/0I2;

.field public final A0Y:LX/0Hq;

.field public final A0Z:LX/0bd;

.field public final A0a:LX/0I3;

.field public final A0b:LX/0I3;

.field public final A0c:LX/0I3;

.field public final A0d:LX/08y;

.field public final A0e:LX/0Hp;

.field public final A0f:LX/0BL;

.field public final A0g:LX/0Hy;

.field public final A0h:LX/0Hz;

.field public final A0i:LX/0CK;

.field public final A0j:LX/0HP;

.field public final A0k:LX/07X;

.field public final A0l:LX/0Hw;

.field public final A0m:LX/0I0;

.field public final A0n:LX/07W;

.field public final A0o:LX/0AJ;

.field public final A0p:LX/0Ht;

.field public final A0q:LX/02j;

.field public final A0r:LX/0Hx;

.field public final A0s:LX/0Hn;

.field public final A0t:LX/0Ho;

.field public final A0u:LX/0DF;

.field public final A0v:LX/0DG;

.field public final A0w:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0I2;LX/00T;LX/02k;LX/0De;LX/0Di;LX/009;LX/01A;LX/0Hk;LX/00K;LX/01d;LX/0Da;LX/00Z;LX/0DF;LX/0DG;LX/00e;LX/0Hm;LX/0Hn;LX/07W;LX/07X;LX/0Ho;LX/0Hp;LX/08y;LX/011;LX/01Q;LX/0Hq;LX/0CK;LX/0HP;LX/0B2;LX/0Es;LX/0Hs;LX/0Ht;LX/02j;LX/02d;LX/0Hu;LX/0Hv;LX/07m;LX/03a;LX/0Hw;LX/00E;LX/0Gq;LX/0Hx;LX/0Hy;LX/0Hz;LX/0Cg;LX/07q;LX/0AJ;LX/0BL;LX/0I0;)V
    .locals 4

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    .line 78157
    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 78158
    new-instance v1, LX/0I3;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-string v0, "connection_thread/logged_flag/connected"

    .line 78159
    invoke-direct {v1, v2, v0, v3}, LX/0I3;-><init>(ILjava/lang/String;Z)V

    .line 78160
    iput-object v1, p0, LX/0ID;->A0a:LX/0I3;

    .line 78161
    new-instance v1, LX/0I3;

    const-string v0, "connection_thread/logged_flag/disconnecting"

    .line 78162
    invoke-direct {v1, v2, v0, v3}, LX/0I3;-><init>(ILjava/lang/String;Z)V

    .line 78163
    iput-object v1, p0, LX/0ID;->A0b:LX/0I3;

    .line 78164
    new-instance v1, LX/0I3;

    const-string v0, "connection_thread/logged_flag/quit"

    .line 78165
    invoke-direct {v1, v2, v0, v3}, LX/0I3;-><init>(ILjava/lang/String;Z)V

    .line 78166
    iput-object v1, p0, LX/0ID;->A0c:LX/0I3;

    .line 78167
    iput-object p1, p0, LX/0ID;->A0X:LX/0I2;

    .line 78168
    iput-object p9, p0, LX/0ID;->A0L:LX/00K;

    .line 78169
    iput-object p6, p0, LX/0ID;->A09:LX/009;

    .line 78170
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0ID;->A0U:LX/00Z;

    .line 78171
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0ID;->A0F:LX/00e;

    .line 78172
    move-object/from16 v0, p22

    iput-object v0, p0, LX/0ID;->A0d:LX/08y;

    .line 78173
    iput-object p2, p0, LX/0ID;->A0K:LX/00T;

    .line 78174
    iput-object p3, p0, LX/0ID;->A0S:LX/02k;

    .line 78175
    iput-object p4, p0, LX/0ID;->A0R:LX/0De;

    .line 78176
    iput-object p5, p0, LX/0ID;->A0B:LX/0Di;

    .line 78177
    iput-object p7, p0, LX/0ID;->A0C:LX/01A;

    .line 78178
    iput-object p8, p0, LX/0ID;->A0H:LX/0Hk;

    .line 78179
    iput-object p10, p0, LX/0ID;->A0E:LX/01d;

    .line 78180
    iput-object p11, p0, LX/0ID;->A0G:LX/0Da;

    .line 78181
    move-object/from16 v0, p13

    iput-object v0, p0, LX/0ID;->A0u:LX/0DF;

    .line 78182
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0ID;->A0v:LX/0DG;

    .line 78183
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0ID;->A06:LX/0Hm;

    .line 78184
    move-object/from16 v0, p17

    iput-object v0, p0, LX/0ID;->A0s:LX/0Hn;

    .line 78185
    move-object/from16 v0, p18

    iput-object v0, p0, LX/0ID;->A0n:LX/07W;

    .line 78186
    move-object/from16 v0, p19

    iput-object v0, p0, LX/0ID;->A0k:LX/07X;

    .line 78187
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0ID;->A0t:LX/0Ho;

    .line 78188
    move-object/from16 v0, p21

    iput-object v0, p0, LX/0ID;->A0e:LX/0Hp;

    .line 78189
    move-object/from16 v0, p23

    iput-object v0, p0, LX/0ID;->A0J:LX/011;

    .line 78190
    move-object/from16 v0, p24

    iput-object v0, p0, LX/0ID;->A0N:LX/01Q;

    .line 78191
    move-object/from16 v0, p25

    iput-object v0, p0, LX/0ID;->A0Y:LX/0Hq;

    .line 78192
    move-object/from16 v0, p26

    iput-object v0, p0, LX/0ID;->A0i:LX/0CK;

    .line 78193
    move-object/from16 v0, p27

    iput-object v0, p0, LX/0ID;->A0j:LX/0HP;

    .line 78194
    move-object/from16 v0, p28

    iput-object v0, p0, LX/0ID;->A0O:LX/0B2;

    .line 78195
    move-object/from16 v0, p29

    iput-object v0, p0, LX/0ID;->A0A:LX/0Es;

    .line 78196
    move-object/from16 v0, p30

    iput-object v0, p0, LX/0ID;->A0D:LX/0Hs;

    .line 78197
    move-object/from16 v0, p31

    iput-object v0, p0, LX/0ID;->A0p:LX/0Ht;

    .line 78198
    move-object/from16 v1, p32

    iput-object v1, p0, LX/0ID;->A0q:LX/02j;

    .line 78199
    move-object/from16 v0, p33

    iput-object v0, p0, LX/0ID;->A0T:LX/02d;

    .line 78200
    move-object/from16 v0, p34

    iput-object v0, p0, LX/0ID;->A0V:LX/0Hu;

    .line 78201
    move-object/from16 v0, p40

    iput-object v0, p0, LX/0ID;->A08:LX/0Gq;

    .line 78202
    move-object/from16 v0, p35

    iput-object v0, p0, LX/0ID;->A07:LX/0Hv;

    .line 78203
    move-object/from16 v0, p36

    iput-object v0, p0, LX/0ID;->A0Q:LX/07m;

    .line 78204
    move-object/from16 v0, p37

    iput-object v0, p0, LX/0ID;->A0I:LX/03a;

    .line 78205
    move-object/from16 v0, p38

    iput-object v0, p0, LX/0ID;->A0l:LX/0Hw;

    .line 78206
    move-object/from16 v0, p39

    iput-object v0, p0, LX/0ID;->A0M:LX/00E;

    .line 78207
    move-object/from16 v0, p41

    iput-object v0, p0, LX/0ID;->A0r:LX/0Hx;

    .line 78208
    move-object/from16 v0, p42

    iput-object v0, p0, LX/0ID;->A0g:LX/0Hy;

    .line 78209
    move-object/from16 v0, p43

    iput-object v0, p0, LX/0ID;->A0h:LX/0Hz;

    .line 78210
    move-object/from16 v0, p44

    iput-object v0, p0, LX/0ID;->A0P:LX/0Cg;

    .line 78211
    move-object/from16 v0, p45

    iput-object v0, p0, LX/0ID;->A0W:LX/07q;

    .line 78212
    move-object/from16 v0, p46

    iput-object v0, p0, LX/0ID;->A0o:LX/0AJ;

    .line 78213
    move-object/from16 v0, p47

    iput-object v0, p0, LX/0ID;->A0f:LX/0BL;

    .line 78214
    move-object/from16 v0, p48

    iput-object v0, p0, LX/0ID;->A0m:LX/0I0;

    .line 78215
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0ID;->A0w:Ljava/util/Random;

    .line 78216
    new-instance v0, LX/0bd;

    invoke-direct {v0, v1}, LX/0bd;-><init>(LX/02j;)V

    iput-object v0, p0, LX/0ID;->A0Z:LX/0bd;

    return-void
.end method

.method public static A00(LX/02d;LX/00E;LX/0P8;)V
    .locals 3

    const-string v0, "location"

    .line 78217
    invoke-virtual {p2, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78218
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 78219
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0xaeb

    const/4 v0, 0x0

    .line 78221
    invoke-virtual {p0, v1, v2, v0}, LX/02d;->A03(ILjava/lang/Object;I)V

    const/4 v0, 0x1

    .line 78222
    invoke-virtual {p0, v1, v2, v0}, LX/02d;->A03(ILjava/lang/Object;I)V

    .line 78223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "last_datacenter"

    if-eqz v1, :cond_3

    .line 78224
    invoke-static {p1, v0}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    .line 78225
    :cond_1
    return-void

    .line 78226
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 78227
    :cond_3
    invoke-static {p1, v0, v2}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    .line 78228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78229
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78230
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78231
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78232
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78233
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78234
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    const-string v0, "ConnectionThread/closeSocket "

    .line 78235
    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 6

    .line 78236
    iget-object v0, p0, LX/0ID;->A01:LX/0be;

    const/4 v3, 0x0

    .line 78237
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    .line 78238
    iget-object v0, p0, LX/0ID;->A01:LX/0be;

    const/4 v5, 0x0

    .line 78239
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78240
    iget-object v0, p0, LX/0ID;->A0a:LX/0I3;

    .line 78241
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-eqz v0, :cond_2

    .line 78242
    iget-object v0, p0, LX/0ID;->A0b:LX/0I3;

    .line 78243
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const-string v0, "xmpp/connection/forced_disconnect/reader_thread/mark_finished"

    .line 78244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78245
    iget-object v0, p0, LX/0ID;->A00:LX/0hR;

    if-eqz v0, :cond_0

    .line 78246
    iput-boolean v4, v0, LX/0hR;->A00:Z

    .line 78247
    :cond_0
    iget-object v0, p0, LX/0ID;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/0ID;->A01(Ljava/net/Socket;)V

    .line 78248
    iget-object v0, p0, LX/0ID;->A02:LX/0c1;

    check-cast v0, LX/0bp;

    .line 78249
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78250
    iget-object v1, p0, LX/0ID;->A0X:LX/0I2;

    check-cast v1, LX/0I1;

    const/4 v0, 0x4

    .line 78251
    invoke-virtual {v1, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78252
    iget-object v0, p0, LX/0ID;->A0a:LX/0I3;

    invoke-virtual {v0, v3}, LX/0I3;->A00(Z)V

    .line 78253
    iget-object v0, p0, LX/0ID;->A0c:LX/0I3;

    .line 78254
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "xmpp/connection/quit during forced disconnect"

    .line 78255
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78256
    iget-object v0, p0, LX/0ID;->A03:LX/0bf;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 78257
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 78258
    :cond_1
    return-void

    .line 78259
    :cond_2
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 78260
    iget-object v1, p0, LX/0ID;->A01:LX/0be;

    const-string v0, "xmpp/connection/fire-logout-timeout"

    .line 78261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 78262
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 78263
    :cond_3
    iget-object v2, p0, LX/0ID;->A01:LX/0be;

    const-wide/16 v0, 0x2710

    .line 78264
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 78265
    iget-object v2, p0, LX/0ID;->A02:LX/0c1;

    const/16 v0, 0xd

    .line 78266
    invoke-static {v5, v3, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 78267
    check-cast v2, LX/0bp;

    const/4 v0, 0x2

    .line 78268
    iput v0, v1, Landroid/os/Message;->what:I

    .line 78269
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78270
    iget-object v0, p0, LX/0ID;->A0b:LX/0I3;

    invoke-virtual {v0, v4}, LX/0I3;->A00(Z)V

    return-void
.end method

.method public final A03(Z)V
    .locals 3

    .line 78271
    iget-object v0, p0, LX/0ID;->A0a:LX/0I3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0I3;->A00(Z)V

    .line 78272
    iget-object v0, p0, LX/0ID;->A0b:LX/0I3;

    invoke-virtual {v0, v2}, LX/0I3;->A00(Z)V

    .line 78273
    iget-object v0, p0, LX/0ID;->A0c:LX/0I3;

    .line 78274
    iget-boolean v0, v0, LX/0I3;->A00:Z

    if-nez v0, :cond_0

    .line 78275
    iget-object v0, p0, LX/0ID;->A01:LX/0be;

    .line 78276
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 78277
    iget-object v1, p0, LX/0ID;->A02:LX/0c1;

    check-cast v1, LX/0bp;

    const/4 v0, 0x1

    .line 78278
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78279
    iget-object v1, p0, LX/0ID;->A0X:LX/0I2;

    check-cast v1, LX/0I1;

    const/4 v0, 0x4

    .line 78280
    invoke-virtual {v1, v0, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78281
    :goto_0
    iget-object v1, p0, LX/0ID;->A01:LX/0be;

    const/4 v0, 0x0

    .line 78282
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 78283
    :cond_0
    const-string v0, "xmpp/connection/quit"

    .line 78284
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78285
    iget-object v0, p0, LX/0ID;->A03:LX/0bf;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 78286
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public final A04(ZIIJ)V
    .locals 12

    .line 78287
    new-instance v4, LX/0no;

    invoke-direct {v4}, LX/0no;-><init>()V

    .line 78288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 78289
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A02:Ljava/lang/Integer;

    int-to-long v0, p2

    .line 78290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A05:Ljava/lang/Long;

    int-to-long v0, p3

    .line 78291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A06:Ljava/lang/Long;

    sub-long v0, v10, p4

    .line 78292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A04:Ljava/lang/Long;

    .line 78293
    iget-object v0, p0, LX/0ID;->A0d:LX/08y;

    invoke-virtual {v0}, LX/08y;->A0J()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A00:Ljava/lang/Boolean;

    .line 78294
    iget-object v0, p0, LX/0ID;->A0d:LX/08y;

    .line 78295
    iget-object v1, v0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v1

    .line 78296
    :try_start_0
    new-instance v5, LX/0I4;

    iget-object v0, v0, LX/08y;->A06:LX/0I4;

    invoke-direct {v5, v0}, LX/0I4;-><init>(LX/0I4;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78297
    iget v0, v5, LX/0I4;->A00:I

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    .line 78298
    iget-wide v0, v5, LX/0I4;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_3

    .line 78299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p4, p4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    .line 78300
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, p4, v6

    if-gez v0, :cond_3

    .line 78301
    iget-wide v0, v5, LX/0I4;->A02:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A03:Ljava/lang/Long;

    .line 78302
    iget v0, v5, LX/0I4;->A00:I

    .line 78303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    .line 78304
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A01:Ljava/lang/Integer;

    .line 78305
    :goto_1
    if-eqz p1, :cond_5

    .line 78306
    iget-object v1, p0, LX/0ID;->A0U:LX/00Z;

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 78307
    invoke-virtual {v1, v4, v0, v5}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 78308
    iget-object v0, p0, LX/0ID;->A0d:LX/08y;

    .line 78309
    iget-object v3, v0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    .line 78310
    :cond_2
    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    .line 78311
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 78312
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0no;->A01:Ljava/lang/Integer;

    goto :goto_1

    .line 78313
    :goto_2
    :try_start_1
    iget-object v2, v0, LX/08y;->A06:LX/0I4;

    iput v5, v2, LX/0I4;->A00:I

    .line 78314
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0I4;->A02:J

    .line 78315
    iput v5, v2, LX/0I4;->A01:I

    .line 78316
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 78317
    :cond_5
    iget-object v0, p0, LX/0ID;->A0U:LX/00Z;

    .line 78318
    invoke-virtual {v0, v4, v2}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 78319
    invoke-static {v4, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 78320
    iget-object v0, p0, LX/0ID;->A0d:LX/08y;

    .line 78321
    iget-object v2, v0, LX/08y;->A1I:Ljava/lang/Object;

    monitor-enter v2

    .line 78322
    :try_start_2
    iget-object v1, v0, LX/08y;->A06:LX/0I4;

    iget v0, v1, LX/0I4;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0I4;->A01:I

    .line 78323
    monitor-exit v2

    .line 78324
    return-void

    .line 78325
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 78326
    :catchall_2
    :try_start_3
    move-exception v0

    .line 78327
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public onLooperPrepared()V
    .locals 77

    .line 78328
    new-instance v0, LX/0be;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/0be;-><init>(LX/0ID;)V

    iput-object v0, v1, LX/0ID;->A01:LX/0be;

    .line 78329
    new-instance v2, LX/0bf;

    new-instance v3, LX/0bg;

    invoke-direct {v3, v1}, LX/0bg;-><init>(LX/0ID;)V

    iget-object v4, v1, LX/0ID;->A09:LX/009;

    iget-object v5, v1, LX/0ID;->A0G:LX/0Da;

    iget-object v6, v1, LX/0ID;->A08:LX/0Gq;

    iget-object v7, v1, LX/0ID;->A0r:LX/0Hx;

    invoke-direct/range {v2 .. v7}, LX/0bf;-><init>(LX/0bh;LX/009;LX/0Da;LX/0Gq;LX/0Hx;)V

    .line 78330
    iput-object v2, v1, LX/0ID;->A03:LX/0bf;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 78331
    iget-object v0, v1, LX/0ID;->A0g:LX/0Hy;

    monitor-enter v0

    .line 78332
    :try_start_0
    iget-boolean v1, v0, LX/0Hy;->A00:Z

    if-nez v1, :cond_1f

    .line 78333
    iget-object v2, v0, LX/0Hy;->A02:LX/0BL;

    invoke-static {}, LX/0bj;->A00()LX/0bj;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78334
    iget-object v5, v0, LX/0Hy;->A02:LX/0BL;

    .line 78335
    sget-object v1, LX/0br;->A02:LX/0br;

    if-nez v1, :cond_1

    .line 78336
    const-class v4, LX/0br;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 78337
    :try_start_1
    sget-object v1, LX/0br;->A02:LX/0br;

    if-nez v1, :cond_0

    .line 78338
    new-instance v3, LX/0br;

    .line 78339
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v2

    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0br;-><init>(LX/00W;LX/02j;)V

    sput-object v3, LX/0br;->A02:LX/0br;

    .line 78340
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 78341
    :cond_1
    :goto_0
    sget-object v1, LX/0br;->A02:LX/0br;

    .line 78342
    invoke-virtual {v5, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78343
    iget-object v5, v0, LX/0Hy;->A02:LX/0BL;

    .line 78344
    sget-object v1, LX/0bs;->A03:LX/0bs;

    if-nez v1, :cond_3

    .line 78345
    const-class v4, LX/0bs;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 78346
    :try_start_3
    sget-object v1, LX/0bs;->A03:LX/0bs;

    if-nez v1, :cond_2

    .line 78347
    new-instance v3, LX/0bs;

    .line 78348
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 78349
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0bs;-><init>(LX/00K;LX/0CB;)V

    sput-object v3, LX/0bs;->A03:LX/0bs;

    .line 78350
    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 78351
    :cond_3
    :goto_1
    sget-object v1, LX/0bs;->A03:LX/0bs;

    .line 78352
    iget-object v1, v1, LX/0bs;->A02:LX/0bt;

    .line 78353
    invoke-virtual {v5, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78354
    iget-object v3, v0, LX/0Hy;->A02:LX/0BL;

    .line 78355
    sget-object v1, LX/0bu;->A0A:LX/0bu;

    if-nez v1, :cond_5

    .line 78356
    const-class v2, LX/0bu;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 78357
    :try_start_5
    sget-object v1, LX/0bu;->A0A:LX/0bu;

    if-nez v1, :cond_4

    .line 78358
    new-instance v4, LX/0bu;

    .line 78359
    sget-object v5, LX/009;->A00:LX/009;

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78360
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 78361
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v7

    .line 78362
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v8

    .line 78363
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v9

    .line 78364
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v10

    .line 78365
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v11

    .line 78366
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v12

    .line 78367
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v13

    .line 78368
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, LX/0bu;-><init>(LX/009;LX/01A;LX/00W;LX/0CB;LX/04y;LX/0B2;LX/0Cd;LX/0Ez;LX/0KZ;LX/0Bu;)V

    sput-object v4, LX/0bu;->A0A:LX/0bu;

    .line 78369
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    .line 78370
    :cond_5
    :goto_2
    sget-object v1, LX/0bu;->A0A:LX/0bu;

    .line 78371
    invoke-virtual {v3, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78372
    iget-object v3, v0, LX/0Hy;->A02:LX/0BL;

    .line 78373
    sget-object v1, LX/0bv;->A09:LX/0bv;

    if-nez v1, :cond_7

    .line 78374
    const-class v2, LX/0bv;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 78375
    :try_start_7
    sget-object v1, LX/0bv;->A09:LX/0bv;

    if-nez v1, :cond_6

    .line 78376
    new-instance v4, LX/0bv;

    .line 78377
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 78378
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78379
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v7

    .line 78380
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v8

    .line 78381
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v9

    .line 78382
    sget-object v10, LX/08J;->A01:LX/08J;

    .line 78383
    invoke-static {}, LX/0Hs;->A00()LX/0Hs;

    move-result-object v11

    .line 78384
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v12

    .line 78385
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, LX/0bv;-><init>(LX/04f;LX/009;LX/0CB;LX/0BE;LX/0BG;LX/08J;LX/0Hs;LX/0Af;LX/07q;)V

    sput-object v4, LX/0bv;->A09:LX/0bv;

    .line 78386
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    .line 78387
    :cond_7
    :goto_3
    sget-object v1, LX/0bv;->A09:LX/0bv;

    .line 78388
    invoke-virtual {v3, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78389
    iget-object v1, v0, LX/0Hy;->A02:LX/0BL;

    .line 78390
    sget-object v2, LX/0bw;->A1C:LX/0bw;

    if-nez v2, :cond_9

    .line 78391
    const-class v3, LX/0bw;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 78392
    :try_start_9
    sget-object v2, LX/0bw;->A1C:LX/0bw;

    if-nez v2, :cond_8

    .line 78393
    new-instance v4, LX/0bw;

    .line 78394
    sget-object v5, LX/00K;->A01:LX/00K;

    .line 78395
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v6

    .line 78396
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v7

    .line 78397
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v8

    .line 78398
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v9

    .line 78399
    sget-object v10, LX/009;->A00:LX/009;

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78400
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v11

    .line 78401
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v12

    .line 78402
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v13

    .line 78403
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v14

    .line 78404
    invoke-static {}, LX/0DF;->A00()LX/0DF;

    move-result-object v15

    .line 78405
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v16

    .line 78406
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v17

    .line 78407
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v18

    .line 78408
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v19

    .line 78409
    invoke-static {}, LX/0B8;->A00()LX/0B8;

    move-result-object v20

    .line 78410
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v21

    .line 78411
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v22

    .line 78412
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v23

    .line 78413
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v24

    .line 78414
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v25

    .line 78415
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v26

    .line 78416
    invoke-static {}, LX/0bx;->A00()LX/0bx;

    move-result-object v27

    .line 78417
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v28

    .line 78418
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v29

    .line 78419
    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v30

    .line 78420
    invoke-static {}, LX/0D9;->A00()LX/0D9;

    move-result-object v31

    .line 78421
    invoke-static {}, LX/07b;->A00()LX/07b;

    move-result-object v32

    .line 78422
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v33

    .line 78423
    invoke-static {}, LX/0DQ;->A00()LX/0DQ;

    move-result-object v34

    .line 78424
    invoke-static {}, LX/07f;->A00()LX/07f;

    move-result-object v35

    .line 78425
    invoke-static {}, LX/0HA;->A00()LX/0HA;

    move-result-object v36

    .line 78426
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v37

    .line 78427
    invoke-static {}, LX/0DU;->A00()LX/0DU;

    move-result-object v38

    .line 78428
    invoke-static {}, LX/0HQ;->A00()LX/0HQ;

    move-result-object v39

    .line 78429
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v40

    .line 78430
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v41

    .line 78431
    invoke-static {}, LX/0D8;->A00()LX/0D8;

    move-result-object v42

    .line 78432
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v43

    .line 78433
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v44

    .line 78434
    invoke-static {}, LX/0by;->A00()LX/0by;

    move-result-object v45

    .line 78435
    invoke-static {}, LX/07h;->A00()LX/07h;

    move-result-object v46

    .line 78436
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v47

    .line 78437
    invoke-static {}, LX/0DR;->A00()LX/0DR;

    move-result-object v48

    .line 78438
    invoke-static {}, LX/0LA;->A00()LX/0LA;

    move-result-object v49

    .line 78439
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v50

    .line 78440
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v51

    .line 78441
    invoke-static {}, LX/0Ei;->A00()LX/0Ei;

    move-result-object v52

    .line 78442
    invoke-static {}, LX/0LR;->A00()LX/0LR;

    move-result-object v53

    .line 78443
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v54

    .line 78444
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v55

    .line 78445
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v56

    .line 78446
    invoke-static {}, LX/0In;->A00()LX/0In;

    move-result-object v57

    .line 78447
    invoke-static {}, LX/0Ew;->A00()LX/0Ew;

    move-result-object v58

    .line 78448
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v59

    .line 78449
    invoke-static {}, LX/0DV;->A00()LX/0DV;

    move-result-object v60

    .line 78450
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v61

    .line 78451
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v62

    .line 78452
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v63

    .line 78453
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v64

    .line 78454
    sget-object v65, LX/07o;->A00:LX/07o;

    .line 78455
    invoke-static {}, LX/0LW;->A00()LX/0LW;

    move-result-object v66

    .line 78456
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v67

    .line 78457
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v68

    .line 78458
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v69

    .line 78459
    invoke-static {}, LX/0Jc;->A00()LX/0Jc;

    move-result-object v70

    .line 78460
    invoke-static {}, LX/0HR;->A00()LX/0HR;

    move-result-object v71

    .line 78461
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v72

    .line 78462
    sget-object v73, LX/0bz;->A01:LX/0bz;

    .line 78463
    invoke-static {}, LX/0Fg;->A00()LX/0Fg;

    move-result-object v74

    .line 78464
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v75

    .line 78465
    invoke-static {}, LX/0c0;->A00()LX/0c0;

    move-result-object v76

    invoke-direct/range {v4 .. v76}, LX/0bw;-><init>(LX/00K;LX/00T;LX/0EJ;LX/04f;LX/0Hj;LX/009;LX/01A;LX/0MN;LX/00W;LX/0AF;LX/0DF;LX/0DG;LX/0Ek;LX/0CB;LX/00e;LX/0B8;LX/07O;LX/04h;LX/0BD;LX/0BE;LX/0C9;LX/0BG;LX/0bx;LX/0Ho;LX/04y;LX/0By;LX/0D9;LX/07b;LX/01Q;LX/0DQ;LX/07f;LX/0HA;LX/0IR;LX/0DU;LX/0HQ;LX/07g;LX/0B2;LX/0D8;LX/0Es;LX/0Cd;LX/0by;LX/07h;LX/0Cl;LX/0DR;LX/0LA;LX/0JS;LX/0Ez;LX/0Ei;LX/0LR;LX/0HU;LX/090;LX/03a;LX/0In;LX/0Ew;LX/0KZ;LX/0DV;LX/0BB;LX/00E;LX/0Bw;LX/0Bu;LX/07o;LX/0LW;LX/07q;LX/0MQ;LX/0IP;LX/0Jc;LX/0HR;LX/0AH;LX/0bz;LX/0Fg;LX/0CA;LX/0c0;)V

    sput-object v4, LX/0bw;->A1C:LX/0bw;

    .line 78466
    :cond_8
    monitor-exit v3

    goto :goto_4

    :catchall_4
    move-exception v1

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v1

    .line 78467
    :cond_9
    :goto_4
    sget-object v2, LX/0bw;->A1C:LX/0bw;

    .line 78468
    invoke-virtual {v1, v2}, LX/0BL;->A01(LX/0bk;)V

    .line 78469
    iget-object v3, v0, LX/0Hy;->A02:LX/0BL;

    .line 78470
    sget-object v1, LX/0c2;->A09:LX/0c2;

    if-nez v1, :cond_b

    .line 78471
    const-class v2, LX/0c2;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 78472
    :try_start_b
    sget-object v1, LX/0c2;->A09:LX/0c2;

    if-nez v1, :cond_a

    .line 78473
    new-instance v4, LX/0c2;

    .line 78474
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v5

    .line 78475
    sget-object v6, LX/08J;->A01:LX/08J;

    .line 78476
    invoke-static {}, LX/0MM;->A00()LX/0MM;

    move-result-object v7

    .line 78477
    invoke-static {}, LX/0Hs;->A00()LX/0Hs;

    move-result-object v8

    .line 78478
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v9

    .line 78479
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    .line 78480
    invoke-static {}, LX/0IM;->A00()LX/0IM;

    move-result-object v11

    .line 78481
    sget-object v12, LX/0O9;->A00:LX/0O9;

    .line 78482
    invoke-direct/range {v4 .. v12}, LX/0c2;-><init>(LX/0CB;LX/08J;LX/0MM;LX/0Hs;LX/0Af;LX/00E;LX/0IM;LX/0O9;)V

    sput-object v4, LX/0c2;->A09:LX/0c2;

    .line 78483
    :cond_a
    monitor-exit v2

    goto :goto_5

    :catchall_5
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v1

    .line 78484
    :cond_b
    :goto_5
    sget-object v1, LX/0c2;->A09:LX/0c2;

    .line 78485
    invoke-virtual {v3, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78486
    iget-object v4, v0, LX/0Hy;->A02:LX/0BL;

    .line 78487
    sget-object v1, LX/0c3;->A0M:LX/0c3;

    if-nez v1, :cond_f

    .line 78488
    const-class v6, LX/0c3;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 78489
    :try_start_d
    sget-object v1, LX/0c3;->A0M:LX/0c3;

    if-nez v1, :cond_e

    .line 78490
    new-instance v7, LX/0c3;

    .line 78491
    sget-object v8, LX/00K;->A01:LX/00K;

    .line 78492
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v9

    .line 78493
    invoke-static {}, LX/02k;->A00()LX/02k;

    move-result-object v10

    .line 78494
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v11

    .line 78495
    sget-object v12, LX/009;->A00:LX/009;

    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78496
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v13

    .line 78497
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v14

    .line 78498
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v15

    .line 78499
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v16

    .line 78500
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v17

    .line 78501
    sget-object v18, LX/07e;->A01:LX/07e;

    .line 78502
    sget-object v1, LX/0c4;->A02:LX/0c4;

    if-nez v1, :cond_d

    .line 78503
    const-class v5, LX/0c4;

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 78504
    :try_start_e
    sget-object v1, LX/0c4;->A02:LX/0c4;

    if-nez v1, :cond_c

    .line 78505
    new-instance v3, LX/0c4;

    invoke-static {}, LX/0Hk;->A00()LX/0Hk;

    move-result-object v2

    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/0c4;-><init>(LX/0Hk;LX/0CB;)V

    sput-object v3, LX/0c4;->A02:LX/0c4;

    .line 78506
    :cond_c
    monitor-exit v5

    goto :goto_6

    :catchall_6
    move-exception v1

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    throw v1

    .line 78507
    :cond_d
    :goto_6
    sget-object v19, LX/0c4;->A02:LX/0c4;

    .line 78508
    sget-object v20, LX/0AB;->A00:LX/0AB;

    .line 78509
    sget-object v21, LX/0L7;->A01:LX/0L7;

    .line 78510
    invoke-static {}, LX/0c6;->A00()LX/0c6;

    move-result-object v22

    .line 78511
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v23

    .line 78512
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v24

    .line 78513
    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    move-result-object v25

    .line 78514
    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v26

    .line 78515
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v27

    .line 78516
    sget-object v28, LX/0Cg;->A01:LX/0Cg;

    .line 78517
    invoke-static {}, LX/02g;->A00()LX/02g;

    move-result-object v29

    invoke-direct/range {v7 .. v29}, LX/0c3;-><init>(LX/00K;LX/00T;LX/02k;LX/04f;LX/009;LX/00W;LX/0CB;LX/00e;LX/0BD;LX/04y;LX/07e;LX/0c4;LX/0AB;LX/0L7;LX/0c6;LX/0Es;LX/0Ex;LX/0Nm;LX/0c7;LX/07m;LX/0Cg;LX/02g;)V

    sput-object v7, LX/0c3;->A0M:LX/0c3;

    .line 78518
    :cond_e
    monitor-exit v6

    goto :goto_7

    :catchall_7
    move-exception v1

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v1

    .line 78519
    :cond_f
    :goto_7
    sget-object v1, LX/0c3;->A0M:LX/0c3;

    .line 78520
    invoke-virtual {v4, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78521
    iget-object v2, v0, LX/0Hy;->A02:LX/0BL;

    invoke-static {}, LX/0bo;->A00()LX/0bo;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78522
    iget-object v2, v0, LX/0Hy;->A02:LX/0BL;

    .line 78523
    sget-object v1, LX/0c8;->A0B:LX/0c8;

    if-nez v1, :cond_11

    .line 78524
    const-class v3, LX/0c8;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 78525
    :try_start_11
    sget-object v1, LX/0c8;->A0B:LX/0c8;

    if-nez v1, :cond_10

    .line 78526
    new-instance v4, LX/0c8;

    .line 78527
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    .line 78528
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v6

    .line 78529
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v7

    .line 78530
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v8

    .line 78531
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v9

    .line 78532
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v10

    .line 78533
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v11

    .line 78534
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v12

    .line 78535
    invoke-static {}, LX/0O1;->A00()LX/0O1;

    move-result-object v13

    .line 78536
    invoke-static {}, LX/0JG;->A00()LX/0JG;

    move-result-object v14

    .line 78537
    invoke-static {}, LX/0c9;->A00()LX/0c9;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, LX/0c8;-><init>(LX/00T;LX/00W;LX/0CB;LX/0BD;LX/0CK;LX/0B2;LX/0Bu;LX/0CR;LX/0O1;LX/0JG;LX/0c9;)V

    sput-object v4, LX/0c8;->A0B:LX/0c8;

    .line 78538
    :cond_10
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception v1

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v1

    .line 78539
    :cond_11
    :goto_8
    sget-object v1, LX/0c8;->A0B:LX/0c8;

    .line 78540
    invoke-virtual {v2, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78541
    iget-object v4, v0, LX/0Hy;->A02:LX/0BL;

    .line 78542
    sget-object v1, LX/0cA;->A01:LX/0cA;

    if-nez v1, :cond_13

    .line 78543
    const-class v3, LX/0cA;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 78544
    :try_start_13
    sget-object v1, LX/0cA;->A01:LX/0cA;

    if-nez v1, :cond_12

    .line 78545
    new-instance v2, LX/0cA;

    invoke-static {}, LX/07n;->A00()LX/07n;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0cA;-><init>(LX/07n;)V

    sput-object v2, LX/0cA;->A01:LX/0cA;

    .line 78546
    :cond_12
    monitor-exit v3

    goto :goto_9

    :catchall_9
    move-exception v1

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    throw v1

    .line 78547
    :cond_13
    :goto_9
    sget-object v1, LX/0cA;->A01:LX/0cA;

    .line 78548
    invoke-virtual {v4, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78549
    iget-object v1, v0, LX/0Hy;->A02:LX/0BL;

    .line 78550
    sget-object v2, LX/0cB;->A0D:LX/0cB;

    if-nez v2, :cond_15

    .line 78551
    const-class v3, LX/0cB;

    monitor-enter v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 78552
    :try_start_15
    sget-object v2, LX/0cB;->A0D:LX/0cB;

    if-nez v2, :cond_14

    .line 78553
    new-instance v4, LX/0cB;

    .line 78554
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 78555
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78556
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v7

    .line 78557
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v8

    .line 78558
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v9

    .line 78559
    sget-object v10, LX/0AB;->A00:LX/0AB;

    .line 78560
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v11

    .line 78561
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v12

    .line 78562
    invoke-static {}, LX/0Nn;->A00()LX/0Nn;

    move-result-object v13

    .line 78563
    invoke-static {}, LX/0Jx;->A00()LX/0Jx;

    move-result-object v14

    .line 78564
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v15

    .line 78565
    invoke-static {}, LX/0O0;->A00()LX/0O0;

    move-result-object v16

    .line 78566
    sget-object v17, LX/0cC;->A00:LX/0cC;

    .line 78567
    invoke-direct/range {v4 .. v17}, LX/0cB;-><init>(LX/04f;LX/009;LX/00W;LX/0CB;LX/04y;LX/0AB;LX/0B2;LX/0Jy;LX/0Nn;LX/0Jx;LX/0BB;LX/0O0;LX/0cC;)V

    sput-object v4, LX/0cB;->A0D:LX/0cB;

    .line 78568
    :cond_14
    monitor-exit v3

    goto :goto_a

    :catchall_a
    move-exception v1

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw v1

    .line 78569
    :cond_15
    :goto_a
    sget-object v2, LX/0cB;->A0D:LX/0cB;

    .line 78570
    invoke-virtual {v1, v2}, LX/0BL;->A01(LX/0bk;)V

    .line 78571
    iget-object v2, v0, LX/0Hy;->A02:LX/0BL;

    .line 78572
    sget-object v1, LX/0cD;->A0B:LX/0cD;

    if-nez v1, :cond_17

    .line 78573
    const-class v3, LX/0cD;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 78574
    :try_start_17
    sget-object v1, LX/0cD;->A0B:LX/0cD;

    if-nez v1, :cond_16

    .line 78575
    new-instance v4, LX/0cD;

    .line 78576
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 78577
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v6

    .line 78578
    sget-object v7, LX/009;->A00:LX/009;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78579
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v8

    .line 78580
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v9

    .line 78581
    invoke-static {}, LX/0AU;->A00()LX/0AU;

    move-result-object v10

    .line 78582
    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    move-result-object v11

    .line 78583
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v12

    .line 78584
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v13

    .line 78585
    invoke-static {}, LX/0KN;->A00()LX/0KN;

    move-result-object v14

    .line 78586
    invoke-static {}, LX/0HW;->A00()LX/0HW;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, LX/0cD;-><init>(LX/04f;LX/0Hj;LX/009;LX/01A;LX/0CB;LX/0AU;LX/0Nm;LX/0Ey;LX/00E;LX/0KN;LX/0HW;)V

    sput-object v4, LX/0cD;->A0B:LX/0cD;

    .line 78587
    :cond_16
    monitor-exit v3

    goto :goto_b

    :catchall_b
    move-exception v1

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    throw v1

    .line 78588
    :cond_17
    :goto_b
    sget-object v1, LX/0cD;->A0B:LX/0cD;

    .line 78589
    invoke-virtual {v2, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78590
    iget-object v2, v0, LX/0Hy;->A02:LX/0BL;

    invoke-static {}, LX/0bq;->A00()LX/0bq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78591
    iget-object v1, v0, LX/0Hy;->A02:LX/0BL;

    .line 78592
    sget-object v2, LX/0cE;->A0L:LX/0cE;

    if-nez v2, :cond_19

    .line 78593
    const-class v3, LX/0cE;

    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 78594
    :try_start_19
    sget-object v2, LX/0cE;->A0L:LX/0cE;

    if-nez v2, :cond_18

    .line 78595
    new-instance v4, LX/0cE;

    .line 78596
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 78597
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78598
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v7

    .line 78599
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v8

    .line 78600
    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v9

    .line 78601
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v10

    .line 78602
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v11

    .line 78603
    sget-object v12, LX/07e;->A01:LX/07e;

    .line 78604
    sget-object v13, LX/0Hr;->A01:LX/0Hr;

    .line 78605
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v14

    .line 78606
    sget-object v15, LX/0AB;->A00:LX/0AB;

    .line 78607
    sget-object v16, LX/0CC;->A03:LX/0CC;

    .line 78608
    sget-object v17, LX/07k;->A01:LX/07k;

    .line 78609
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v18

    .line 78610
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v19

    .line 78611
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v20

    .line 78612
    invoke-static {}, LX/0Hv;->A00()LX/0Hv;

    move-result-object v21

    .line 78613
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v22

    .line 78614
    invoke-static {}, LX/0Ew;->A00()LX/0Ew;

    move-result-object v23

    .line 78615
    invoke-static {}, LX/0KT;->A00()LX/0KT;

    move-result-object v24

    .line 78616
    invoke-static {}, LX/0DT;->A00()LX/0DT;

    move-result-object v25

    invoke-direct/range {v4 .. v25}, LX/0cE;-><init>(LX/04f;LX/009;LX/00W;LX/0CB;LX/0Gr;LX/0BG;LX/04y;LX/07e;LX/0Hr;LX/0IR;LX/0AB;LX/0CC;LX/07k;LX/0Ez;LX/0Jy;LX/0HU;LX/0Hv;LX/0Ey;LX/0Ew;LX/0KT;LX/0DT;)V

    sput-object v4, LX/0cE;->A0L:LX/0cE;

    .line 78617
    :cond_18
    monitor-exit v3

    goto :goto_c

    :catchall_c
    move-exception v1

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    throw v1

    .line 78618
    :cond_19
    :goto_c
    sget-object v2, LX/0cE;->A0L:LX/0cE;

    .line 78619
    invoke-virtual {v1, v2}, LX/0BL;->A01(LX/0bk;)V

    .line 78620
    iget-object v3, v0, LX/0Hy;->A02:LX/0BL;

    .line 78621
    sget-object v1, LX/0cF;->A06:LX/0cF;

    if-nez v1, :cond_1b

    .line 78622
    const-class v2, LX/0cF;

    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 78623
    :try_start_1b
    sget-object v1, LX/0cF;->A06:LX/0cF;

    if-nez v1, :cond_1a

    .line 78624
    new-instance v4, LX/0cF;

    .line 78625
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v5

    .line 78626
    sget-object v6, LX/009;->A00:LX/009;

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 78627
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v7

    .line 78628
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v8

    .line 78629
    invoke-static {}, LX/0Eu;->A00()LX/0Eu;

    move-result-object v9

    .line 78630
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/0cF;-><init>(LX/00T;LX/009;LX/0CB;LX/0Es;LX/0Eu;LX/00E;)V

    sput-object v4, LX/0cF;->A06:LX/0cF;

    .line 78631
    :cond_1a
    monitor-exit v2

    goto :goto_d

    :catchall_d
    move-exception v1

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    throw v1

    .line 78632
    :cond_1b
    :goto_d
    sget-object v1, LX/0cF;->A06:LX/0cF;

    .line 78633
    invoke-virtual {v3, v1}, LX/0BL;->A01(LX/0bk;)V

    .line 78634
    invoke-static {}, LX/00e;->A0g()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 78635
    iget-object v5, v0, LX/0Hy;->A02:LX/0BL;

    .line 78636
    sget-object v1, LX/2Vd;->A02:LX/2Vd;

    if-nez v1, :cond_1d

    .line 78637
    const-class v4, LX/2Vd;

    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 78638
    :try_start_1d
    sget-object v1, LX/2Vd;->A02:LX/2Vd;

    if-nez v1, :cond_1c

    .line 78639
    new-instance v3, LX/2Vd;

    .line 78640
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v2

    invoke-static {}, LX/0Gr;->A00()LX/0Gr;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/2Vd;-><init>(LX/0CB;LX/0Gr;)V

    sput-object v3, LX/2Vd;->A02:LX/2Vd;

    .line 78641
    :cond_1c
    monitor-exit v4

    goto :goto_e

    :catchall_e
    move-exception v1

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    throw v1

    .line 78642
    :cond_1d
    :goto_e
    sget-object v1, LX/2Vd;->A02:LX/2Vd;

    .line 78643
    invoke-virtual {v5, v1}, LX/0BL;->A01(LX/0bk;)V

    :cond_1e
    const/4 v1, 0x1

    .line 78644
    iput-boolean v1, v0, LX/0Hy;->A00:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 78645
    :cond_1f
    monitor-exit v0

    .line 78646
    return-void

    .line 78647
    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

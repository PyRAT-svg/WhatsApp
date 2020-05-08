.class public Lcom/whatsapp/notification/PopupNotification;
.super LX/05K;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/hardware/Sensor;

.field public A03:Landroid/hardware/SensorEventListener;

.field public A04:Landroid/hardware/SensorManager;

.field public A05:Landroid/os/PowerManager$WakeLock;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/ImageButton;

.field public A0C:Landroid/widget/ImageButton;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/2hP;

.field public A0H:LX/1ZQ;

.field public A0I:LX/0ll;

.field public A0J:LX/0ow;

.field public A0K:LX/0Oz;

.field public A0L:LX/1dq;

.field public A0M:LX/0mD;

.field public A0N:LX/052;

.field public A0O:LX/1ro;

.field public A0P:LX/01W;

.field public A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

.field public A0R:LX/053;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/util/HashSet;

.field public A0U:Ljava/util/HashSet;

.field public A0V:Ljava/util/HashSet;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Landroid/os/Handler;

.field public final A0b:LX/0CE;

.field public final A0c:LX/07g;

.field public final A0d:LX/0J7;

.field public final A0e:LX/0Cl;

.field public final A0f:LX/0Cv;

.field public final A0g:LX/0AB;

.field public final A0h:LX/0mv;

.field public final A0i:LX/0MQ;

.field public final A0j:LX/0Bw;

.field public final A0k:LX/0Zb;

.field public final A0l:LX/09y;

.field public final A0m:LX/04f;

.field public final A0n:LX/0Dr;

.field public final A0o:LX/0eh;

.field public final A0p:LX/1bE;

.field public final A0q:LX/0LD;

.field public final A0r:LX/0Hr;

.field public final A0s:LX/1bm;

.field public final A0t:LX/0bz;

.field public final A0u:LX/0IR;

.field public final A0v:LX/01d;

.field public final A0w:LX/0Kn;

.field public final A0x:LX/0c7;

.field public final A0y:LX/0ei;

.field public final A0z:LX/07P;

.field public final A10:LX/04h;

.field public final A11:LX/2Kl;

.field public final A12:LX/0Jp;

.field public final A13:LX/04z;

.field public final A14:LX/0Jo;

.field public final A15:LX/00C;

.field public final A16:LX/011;

.field public final A17:LX/00T;

.field public final A18:LX/00K;

.field public final A19:LX/012;

.field public final A1A:LX/00E;

.field public final A1B:LX/00E;

.field public final A1C:LX/01Q;

.field public final A1D:LX/0AF;

.field public final A1E:LX/04y;

.field public final A1F:LX/0CA;

.field public final A1G:LX/0B2;

.field public final A1H:LX/0AH;

.field public final A1I:LX/0Cd;

.field public final A1J:LX/0F7;

.field public final A1K:LX/0C1;

.field public final A1L:LX/07T;

.field public final A1M:LX/04g;

.field public final A1N:LX/0Ky;

.field public final A1O:LX/0LP;

.field public final A1P:LX/0Ex;

.field public final A1Q:LX/0HF;

.field public final A1R:LX/07q;

.field public final A1S:LX/0IP;

.field public final A1T:LX/090;

.field public final A1U:LX/0Cc;

.field public final A1V:LX/01C;

.field public final A1W:LX/0C8;

.field public final A1X:LX/0ET;

.field public final A1Y:LX/0LO;

.field public final A1Z:LX/0XM;

.field public final A1a:LX/0EH;

.field public final A1b:LX/00W;

.field public final A1c:LX/0Ho;

.field public final A1d:Ljava/lang/Runnable;

.field public final A1e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131169
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 131170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 131171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    .line 131172
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    .line 131173
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    .line 131174
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 131175
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A18:LX/00K;

    .line 131176
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A17:LX/00T;

    .line 131177
    invoke-static {}, LX/07P;->A00()LX/07P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/07P;

    .line 131178
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Q:LX/0HF;

    .line 131179
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/04f;

    .line 131180
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/0XM;

    .line 131181
    invoke-static {}, LX/0eh;->A00()LX/0eh;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0o:LX/0eh;

    .line 131182
    invoke-static {}, LX/1bE;->A00()LX/1bE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0p:LX/1bE;

    .line 131183
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1b:LX/00W;

    .line 131184
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/0AF;

    .line 131185
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/09y;

    .line 131186
    invoke-static {}, LX/01d;->A00()LX/01d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/01d;

    .line 131187
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/04g;

    .line 131188
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/04h;

    .line 131189
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/07T;

    .line 131190
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/0Dr;

    .line 131191
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/0Ky;

    .line 131192
    sget-object v0, LX/0J7;->A00:LX/0J7;

    .line 131193
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/0J7;

    .line 131194
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0Jo;

    .line 131195
    invoke-static {}, LX/0Cc;->A02()LX/0Cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1U:LX/0Cc;

    .line 131196
    invoke-static {}, LX/0Ho;->A00()LX/0Ho;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1c:LX/0Ho;

    .line 131197
    invoke-static {}, LX/0Jp;->A02()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/0Jp;

    .line 131198
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/04y;

    .line 131199
    invoke-static {}, LX/0mv;->A00()LX/0mv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0mv;

    .line 131200
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    .line 131201
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    .line 131202
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/04z;

    .line 131203
    sget-object v0, LX/0Hr;->A01:LX/0Hr;

    .line 131204
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/0Hr;

    .line 131205
    invoke-static {}, LX/0C8;->A02()LX/0C8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/0C8;

    .line 131206
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0u:LX/0IR;

    .line 131207
    invoke-static {}, LX/0LO;->A00()LX/0LO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/0LO;

    .line 131208
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/07g;

    .line 131209
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/0B2;

    .line 131210
    invoke-static {}, LX/0Cd;->A00()LX/0Cd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/0Cd;

    .line 131211
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0Cl;

    .line 131212
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1P:LX/0Ex;

    .line 131213
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A15:LX/00C;

    .line 131214
    invoke-static {}, LX/0EH;->A01()LX/0EH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    .line 131215
    invoke-static {}, LX/0LD;->A00()LX/0LD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    .line 131216
    sget-object v0, LX/2Kl;->A00:LX/2Kl;

    .line 131217
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A11:LX/2Kl;

    .line 131218
    invoke-static {}, LX/0LP;->A00()LX/0LP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1O:LX/0LP;

    .line 131219
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/00E;

    .line 131220
    invoke-static {}, LX/0c7;->A00()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0c7;

    .line 131221
    invoke-static {}, LX/090;->A00()LX/090;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/090;

    .line 131222
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A19:LX/012;

    .line 131223
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/00E;

    .line 131224
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/0CE;

    .line 131225
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/0Bw;

    .line 131226
    invoke-static {}, LX/0Zb;->A00()LX/0Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/0Zb;

    .line 131227
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1R:LX/07q;

    .line 131228
    invoke-static {}, LX/0ET;->A00()LX/0ET;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0ET;

    .line 131229
    invoke-static {}, LX/0MQ;->A00()LX/0MQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0MQ;

    .line 131230
    invoke-static {}, LX/0Kn;->A00()LX/0Kn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/0Kn;

    .line 131231
    invoke-static {}, LX/0IP;->A00()LX/0IP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/0IP;

    .line 131232
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0AH;

    .line 131233
    sget-object v0, LX/0bz;->A01:LX/0bz;

    .line 131234
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    .line 131235
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/01C;

    .line 131236
    invoke-static {}, LX/0ei;->A00()LX/0ei;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0y:LX/0ei;

    .line 131237
    invoke-static {}, LX/0CA;->A00()LX/0CA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/0CA;

    .line 131238
    new-instance v0, LX/3LZ;

    invoke-direct {v0, p0}, LX/3LZ;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/1bm;

    .line 131239
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 131240
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/0C1;

    .line 131241
    new-instance v0, LX/3La;

    invoke-direct {v0, p0}, LX/3La;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/0F7;

    .line 131242
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 131243
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/0AB;

    .line 131244
    new-instance v0, LX/3Lb;

    invoke-direct {v0, p0}, LX/3Lb;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0Cv;

    .line 131245
    new-instance v0, LX/3Lf;

    invoke-direct {v0, p0}, LX/3Lf;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/1ZQ;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 131246
    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    .line 131247
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    .line 131248
    new-instance v0, LX/2rg;

    invoke-direct {v0, p0}, LX/2rg;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    .line 131249
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    .line 131250
    new-instance v0, LX/2ru;

    invoke-direct {v0, p0}, LX/2ru;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 9

    const-string v0, "popupnotification/initpopup"

    .line 131251
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 131252
    iput-boolean v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 131253
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 131254
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    .line 131255
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131256
    iput v2, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    .line 131257
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0j:LX/0Bw;

    invoke-virtual {v0}, LX/0Bw;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01W;

    .line 131258
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/0AF;

    invoke-virtual {v0, v6}, LX/0AF;->A01(LX/01W;)I

    move-result v5

    if-lez v5, :cond_2

    .line 131259
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0Cl;

    invoke-virtual {v0, v6}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v3

    .line 131260
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 131261
    :cond_3
    invoke-virtual {v3}, LX/0Cq;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131262
    invoke-virtual {v3}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 131263
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1I:LX/0Cd;

    .line 131264
    invoke-virtual {v0, v6, v5}, LX/0Cd;->A07(LX/01W;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 131265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    .line 131266
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    iget-object v0, v5, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131267
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131268
    :cond_6
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    goto :goto_0

    :cond_7
    const-string v0, "popupnotification/count:"

    .line 131269
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131270
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131271
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 131272
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_13

    .line 131273
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0R()V

    .line 131274
    :goto_2
    sget-object v0, LX/0qu;->A00:LX/0qu;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131275
    iput-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 131276
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0ll;

    .line 131277
    iget-object v0, v0, LX/0ll;->A00:LX/0d5;

    invoke-virtual {v0}, LX/0d5;->A06()V

    .line 131278
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0ll;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 131279
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    if-eqz v0, :cond_12

    if-eqz v8, :cond_f

    .line 131280
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    if-eqz v0, :cond_e

    .line 131281
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v2, v1}, Lcom/whatsapp/notification/PopupNotificationViewPager;->A0P(IZZ)V

    .line 131282
    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    .line 131283
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_d

    .line 131284
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 131285
    :goto_3
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 131286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 131287
    iget-boolean v0, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A01:Z

    if-nez v0, :cond_9

    if-eqz v3, :cond_9

    .line 131288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    const/4 v0, 0x0

    .line 131289
    iput-object v0, v4, Lcom/whatsapp/notification/PopupNotificationViewPager;->A00:Ljava/lang/Integer;

    .line 131290
    :cond_9
    :goto_4
    const v0, 0x7f01002f

    .line 131291
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v0, 0x2

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    :cond_a
    mul-int/lit16 v0, v0, 0xc8

    int-to-long v3, v0

    .line 131292
    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 131293
    invoke-virtual {v6, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 131294
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 131295
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 131296
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0e:LX/0Cl;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 131297
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 131298
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    .line 131299
    invoke-virtual {v0}, LX/0Cq;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v5, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    .line 131300
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string v0, "popupnotification/wakeupifneeded"

    .line 131301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 131302
    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->A00:F

    .line 131303
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131304
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131305
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-nez v0, :cond_c

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    if-eqz v3, :cond_c

    .line 131306
    new-instance v1, LX/2rv;

    invoke-direct {v1, p0}, LX/2rv;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    .line 131307
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_c
    return-void

    .line 131308
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 131309
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 131310
    invoke-virtual {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    goto :goto_4

    .line 131311
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 131312
    iget-object v3, v0, LX/053;->A0h:LX/054;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v3, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 131313
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_11

    const/4 v4, 0x0

    .line 131314
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 131315
    invoke-virtual {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    goto/16 :goto_4

    .line 131316
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 131317
    invoke-virtual {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    goto/16 :goto_4

    .line 131318
    :cond_13
    const v0, 0x7f0a05d8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131319
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131320
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131321
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final A0R()V
    .locals 2

    .line 131322
    const v0, 0x7f0a05d8

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131323
    const v0, 0x7f0a05d6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131324
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131325
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0S()V
    .locals 5

    .line 131326
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0MQ;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    const-class v2, LX/01W;

    invoke-virtual {v0, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3, v3}, LX/0MQ;->A02(Landroid/content/Context;LX/01W;ZZ)V

    .line 131327
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    invoke-virtual {v0}, LX/011;->A0G()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 131328
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131329
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 131330
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const-string v1, "popupnotification/moveToNextMessageOrExit/ message_pos:"

    const-string v0, " messages.size:"

    .line 131331
    invoke-static {v1, v4, v0}, LX/007;->A0L(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    .line 131332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131333
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131334
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0U:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131335
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->A01:I

    if-ne v0, v3, :cond_2

    .line 131336
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 131337
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 131338
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_3

    add-int/lit8 v1, v4, -0x1

    .line 131339
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0S:Ljava/lang/Integer;

    .line 131340
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 131341
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 131342
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0R()V

    .line 131343
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    if-eqz v0, :cond_5

    .line 131344
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131345
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v0, :cond_6

    .line 131346
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final A0T()V
    .locals 9

    const-string v0, "popupnotification/clearnotifications:"

    .line 131347
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131348
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v4, 0x1

    .line 131349
    invoke-virtual {v0, v4}, LX/0LD;->A03(Z)V

    const/4 v3, 0x0

    .line 131350
    iput-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    .line 131351
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01W;

    .line 131352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131353
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1D:LX/0AF;

    invoke-virtual {v0, v5}, LX/0AF;->A01(LX/01W;)I

    move-result v6

    .line 131354
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/054;

    .line 131355
    iget-object v0, v1, LX/054;->A00:LX/01W;

    if-eqz v0, :cond_1

    .line 131356
    invoke-virtual {v0, v5}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "popupnotification/msg:"

    .line 131358
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 131359
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131360
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 131362
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0i:LX/0MQ;

    invoke-virtual {v0, p0, v5, v4, v4}, LX/0MQ;->A02(Landroid/content/Context;LX/01W;ZZ)V

    .line 131363
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 131364
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    .line 131365
    iput-object v3, v0, LX/0bz;->A00:LX/1bm;

    .line 131366
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/090;

    invoke-virtual {v0}, LX/090;->A03()V

    return-void
.end method

.method public final A0U()V
    .locals 14

    .line 131367
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-nez v2, :cond_0

    return-void

    .line 131368
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6a

    .line 131369
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void

    .line 131370
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 131371
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 131372
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/01C;

    invoke-static {v1, v0, v2}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131373
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A10:LX/04h;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    const-class v0, LX/01W;

    .line 131374
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 131375
    invoke-static {v2}, LX/02V;->A0w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 131376
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 131377
    invoke-virtual/range {v3 .. v13}, LX/04h;->A0Q(Ljava/util/List;Ljava/lang/String;LX/0NY;LX/053;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 131378
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 131379
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0S()V

    return-void

    .line 131380
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/04f;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f12012e

    .line 131381
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 131382
    invoke-virtual {v2, v1, v0}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 131383
    :cond_3
    const-string v0, "popupnotification/sendentry/empty text "

    .line 131384
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V()V
    .locals 6

    .line 131385
    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v5, :cond_1

    .line 131386
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A14:LX/0Jo;

    .line 131387
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 131388
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 131389
    const/4 v1, 0x1

    .line 131390
    iget-object v0, v4, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 131391
    if-nez v1, :cond_0

    .line 131392
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A12:LX/0Jp;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    .line 131393
    invoke-virtual {v2, v0}, LX/0Jp;->A03(LX/052;)I

    move-result v1

    .line 131394
    iget-object v0, v2, LX/0Jp;->A00:LX/0EL;

    invoke-virtual {v0, p0, v1}, LX/0EL;->A00(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 131395
    :cond_0
    const v0, 0x7f0a06ea

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 131396
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 4

    const-string v0, "popupnotification/wakeup"

    .line 131397
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131398
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131399
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 131400
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131401
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0X(I)V
    .locals 8

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gez p1, :cond_0

    .line 131402
    add-int/2addr p1, v0

    goto :goto_0

    .line 131403
    :cond_0
    rem-int/2addr p1, v0

    .line 131404
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/053;

    .line 131405
    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 131406
    iget-object v2, v0, LX/054;->A00:LX/01W;

    .line 131407
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1dq;

    .line 131408
    iput-object v2, v0, LX/1dq;->A0U:LX/01W;

    .line 131409
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/0CA;

    invoke-virtual {v0, v2}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v1

    .line 131410
    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 131411
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131412
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131413
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f120137

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131414
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0r:LX/0Hr;

    .line 131415
    iget v1, v0, LX/0Hr;->A00:I

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    .line 131416
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131417
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_2

    .line 131418
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0u:LX/0IR;

    invoke-virtual {v0, v1}, LX/0IR;->A06(LX/01W;)V

    .line 131419
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    if-eqz v0, :cond_4

    .line 131420
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131421
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131422
    iput-boolean v5, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 131423
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0V()V

    .line 131424
    const v2, 0x7f120dc9

    .line 131425
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    iget-byte v0, v0, LX/053;->A0g:B

    if-ne v0, v3, :cond_5

    .line 131426
    const v2, 0x7f120e7f

    .line 131427
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-virtual {v0, v2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131428
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/0ow;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    invoke-virtual {v1, v0}, LX/0ow;->A03(LX/052;)V

    .line 131429
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131430
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    .line 131431
    invoke-virtual {v1}, LX/053;->A09()LX/01W;

    move-result-object v0

    .line 131432
    if-nez v0, :cond_7

    .line 131433
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131434
    :goto_2
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v2, 0x7f120645

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    add-int/2addr p1, v7

    .line 131435
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131436
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131437
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void

    .line 131438
    :cond_7
    invoke-virtual {v1}, LX/053;->A09()LX/01W;

    move-result-object v3

    .line 131439
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 131440
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1E:LX/04y;

    .line 131441
    invoke-virtual {v0, v3}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 131442
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 131443
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131444
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 131445
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0h:LX/0mv;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    invoke-virtual {v1, v0}, LX/0mv;->A01(LX/052;)Ljava/lang/String;

    move-result-object v1

    .line 131446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131447
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 131448
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131449
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 131450
    :cond_a
    invoke-virtual {v1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0AH;

    move-object v0, v2

    check-cast v0, LX/01X;

    .line 131451
    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 131452
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131453
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131454
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f12012f

    .line 131455
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 131456
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 131457
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0AH;

    check-cast v2, LX/01X;

    .line 131458
    invoke-virtual {v0, v2}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    iget-boolean v0, v0, LX/052;->A0Q:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1H:LX/0AH;

    .line 131459
    invoke-virtual {v0, v2}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 131460
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131461
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131462
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v2, 0x7f1204f3

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "000000"

    aput-object v0, v1, v5

    .line 131463
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131464
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 131465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131466
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 131467
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131468
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final A0Y(Lcom/whatsapp/ThumbnailButton;)V
    .locals 2

    .line 131469
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 131470
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 131471
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    .line 131472
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 131473
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131474
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A02:F

    float-to-int v0, v0

    .line 131475
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 131476
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    iget v0, v0, LX/0Oz;->A03:F

    .line 131477
    iput v0, p1, Lcom/whatsapp/ThumbnailButton;->A02:F

    .line 131478
    instance-of v0, p1, LX/2hb;

    if-eqz v0, :cond_0

    .line 131479
    check-cast p1, LX/2hb;

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    .line 131480
    iput v1, p1, LX/2hb;->A00:F

    .line 131481
    const/4 v0, 0x5

    .line 131482
    iput v0, p1, LX/2hb;->A03:I

    .line 131483
    :cond_0
    return-void
.end method

.method public final A0Z(LX/0Mq;Lcom/whatsapp/stickers/StickerView;)V
    .locals 9

    .line 131484
    invoke-static {p1}, LX/0Mr;->A00(LX/0Mq;)LX/0Mr;

    move-result-object v2

    .line 131485
    iget-object v0, v2, LX/0Mr;->A07:Ljava/lang/String;

    move-object v4, p2

    if-nez v0, :cond_0

    .line 131486
    const v0, 0x7f08047a

    invoke-virtual {p2, v0}, LX/0PP;->setImageResource(I)V

    .line 131487
    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131488
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024e

    .line 131489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 131490
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0ET;

    const/4 v8, 0x0

    .line 131491
    const/4 v3, 0x1

    move v6, v5

    const/4 v7, 0x0

    .line 131492
    invoke-virtual/range {v1 .. v8}, LX/0ET;->A06(LX/0Mr;ILandroid/widget/ImageView;IIZLX/36E;)V

    .line 131493
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 131494
    new-instance v1, LX/0Wv;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-direct {v1, p1, v0}, LX/0Wv;-><init>(Landroid/content/Context;LX/01Q;)V

    invoke-super {p0, v1}, LX/05K;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 131495
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0PZ;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 131496
    :cond_1
    if-nez v0, :cond_2

    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public synthetic lambda$onCreate$1$PopupNotification(Landroid/view/View;)V
    .locals 1

    .line 131497
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A01()V

    .line 131498
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 131499
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$PopupNotification(Landroid/view/View;)V
    .locals 4

    .line 131500
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1Y:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A01()V

    .line 131501
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 131502
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 131503
    sget-object v1, Lcom/whatsapp/Conversation;->A4N:Ljava/util/HashMap;

    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131504
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1F:LX/0CA;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    .line 131505
    iget-object v0, v0, LX/054;->A00:LX/01W;

    .line 131506
    invoke-virtual {v1, v0}, LX/0CA;->A02(LX/01W;)LX/052;

    move-result-object v0

    .line 131507
    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    .line 131508
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131509
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 131510
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$PopupNotification(Landroid/view/View;)V
    .locals 4

    .line 131511
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v3, 0x1

    .line 131512
    invoke-virtual {v0, v3}, LX/0LD;->A03(Z)V

    .line 131513
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    if-eqz v0, :cond_0

    .line 131514
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131515
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v2, :cond_1

    .line 131516
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131517
    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 131518
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 131519
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 131520
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 131521
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v1, 0x0

    .line 131522
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$4$PopupNotification(Landroid/view/View;)V
    .locals 4

    .line 131523
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v3, 0x1

    .line 131524
    invoke-virtual {v0, v3}, LX/0LD;->A03(Z)V

    .line 131525
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    if-eqz v0, :cond_0

    .line 131526
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131527
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v2, :cond_1

    .line 131528
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131529
    :cond_1
    iput-boolean v3, p0, Lcom/whatsapp/notification/PopupNotification;->A0Y:Z

    .line 131530
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 131531
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0C(IZ)V

    .line 131532
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_2

    .line 131533
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    .line 131534
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->A0X(I)V

    :cond_3
    return-void
.end method

.method public synthetic lambda$onCreate$5$PopupNotification(Landroid/view/View;)V
    .locals 3

    .line 131535
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v0, 0x1

    .line 131536
    invoke-virtual {v1, v0}, LX/0LD;->A03(Z)V

    .line 131537
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0R:LX/053;

    if-eqz v0, :cond_0

    .line 131538
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0V:Ljava/util/HashSet;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131539
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    if-eqz v2, :cond_1

    .line 131540
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0T:Ljava/util/HashSet;

    const-class v0, LX/01W;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic lambda$onCreate$8$PopupNotification(Landroid/view/View;)V
    .locals 0

    .line 131541
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0U()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 131542
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0T()V

    .line 131543
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 131544
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 131545
    invoke-super {p0, p1}, LX/05K;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 49

    move-object/from16 v48, p0

    move-object/from16 v1, v48

    const/4 v4, 0x1

    .line 131546
    invoke-virtual {v1, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 131547
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_0

    .line 131548
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 131549
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_1

    .line 131550
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131551
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 131552
    move-object/from16 v2, p1

    invoke-super {v1, v2}, LX/05K;->onCreate(Landroid/os/Bundle;)V

    .line 131553
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0w:LX/0Kn;

    .line 131554
    iget-boolean v2, v0, LX/0Kn;->A00:Z

    const v0, 0x7f06029e

    if-eqz v2, :cond_2

    .line 131555
    const v0, 0x7f06004d

    .line 131556
    :cond_2
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 131557
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131558
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    invoke-virtual {v0}, LX/011;->A06()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 131559
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A02:Landroid/hardware/Sensor;

    .line 131560
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v3

    if-nez v3, :cond_8

    const-string v0, "popupnotification/create pm=null"

    .line 131561
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 131562
    :goto_0
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0216

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 131563
    invoke-virtual {v1, v0}, LX/05K;->setContentView(Landroid/view/View;)V

    .line 131564
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 131565
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0K:LX/0Oz;

    .line 131566
    const v0, 0x7f0a05a8

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/notification/PopupNotificationViewPager;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    .line 131567
    const v0, 0x7f0a0343

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/2hP;

    .line 131568
    iput-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v0, LX/2rk;

    invoke-direct {v0, v1}, LX/2rk;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    aput-object v0, v2, v5

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 131569
    const v0, 0x7f0a06e1

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    .line 131570
    new-instance v2, LX/0ow;

    const v0, 0x7f0a06eb

    invoke-direct {v2, v1, v0}, LX/0ow;-><init>(Landroid/app/Activity;I)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0J:LX/0ow;

    .line 131571
    const v0, 0x7f0a0251

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0F:Landroid/widget/TextView;

    .line 131572
    const v0, 0x7f0a06e3

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0D:Landroid/widget/TextView;

    .line 131573
    const v0, 0x7f0a05e1

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 131574
    new-instance v3, LX/0YV;

    .line 131575
    invoke-virtual/range {v48 .. v48}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08044d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 131576
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131577
    const v0, 0x7f0a05e2

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    .line 131578
    const v0, 0x7f0a06f1

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 131579
    new-instance v7, LX/0YV;

    .line 131580
    invoke-virtual/range {v48 .. v48}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f08044e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 131581
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131582
    const v0, 0x7f0a06f2

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    .line 131583
    const v0, 0x7f0a076f

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0E:Landroid/widget/TextView;

    .line 131584
    const v0, 0x7f0a031b

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A09:Landroid/view/View;

    .line 131585
    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    .line 131586
    const v0, 0x7f0a0a44

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 131587
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setLongClickable(Z)V

    .line 131588
    new-instance v0, LX/0lk;

    invoke-direct {v0, v1}, LX/0lk;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131589
    new-instance v2, LX/0ll;

    invoke-direct {v2, v0}, LX/0ll;-><init>(LX/0d5;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0I:LX/0ll;

    .line 131590
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0d5;)V

    .line 131591
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0Q:Lcom/whatsapp/notification/PopupNotificationViewPager;

    new-instance v0, LX/3Lc;

    invoke-direct {v0, v1}, LX/3Lc;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0G(LX/0cc;)V

    .line 131592
    const v0, 0x7f0a06e6

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/2ro;

    invoke-direct {v0, v1}, LX/2ro;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131593
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131594
    new-instance v2, LX/2rn;

    invoke-direct {v2, v1}, LX/2rn;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A06:Landroid/view/View$OnClickListener;

    .line 131595
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131596
    new-instance v2, LX/2rm;

    invoke-direct {v2, v1}, LX/2rm;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131597
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131598
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131599
    new-instance v2, LX/2rl;

    invoke-direct {v2, v1}, LX/2rl;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131600
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131601
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131602
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    new-instance v2, LX/0YV;

    const v0, 0x7f08037f

    .line 131603
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 131604
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131605
    const v0, 0x7f0a0493

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 131606
    const v0, 0x7f0801ca

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131607
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 131608
    const v0, 0x7f0a0981

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    .line 131609
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 131610
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131611
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 131612
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 131613
    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131614
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    new-instance v0, LX/2rf;

    invoke-direct {v0, v1}, LX/2rf;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131615
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d02ac

    const v0, 0x7f0a0a56

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131616
    const v0, 0x7f0a07cf

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/KeyboardPopupLayout;

    .line 131617
    new-instance v12, LX/3Ld;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A17:LX/00T;

    move-object/from16 v47, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0m:LX/04f;

    move-object/from16 v46, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1b:LX/00W;

    move-object/from16 v45, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0l:LX/09y;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/05K;->A0G:LX/00e;

    move-object/from16 v43, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A10:LX/04h;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0n:LX/0Dr;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0d:LX/0J7;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1c:LX/0Ho;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1W:LX/0C8;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0c:LX/07g;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/whatsapp/notification/PopupNotification;->A1G:LX/0B2;

    iget-object v14, v1, Lcom/whatsapp/notification/PopupNotification;->A1P:LX/0Ex;

    iget-object v10, v1, Lcom/whatsapp/notification/PopupNotification;->A15:LX/00C;

    iget-object v9, v1, Lcom/whatsapp/notification/PopupNotification;->A1a:LX/0EH;

    iget-object v8, v1, Lcom/whatsapp/notification/PopupNotification;->A1O:LX/0LP;

    iget-object v7, v1, Lcom/whatsapp/notification/PopupNotification;->A11:LX/2Kl;

    iget-object v6, v1, Lcom/whatsapp/notification/PopupNotification;->A1A:LX/00E;

    iget-object v5, v1, Lcom/whatsapp/notification/PopupNotification;->A0b:LX/0CE;

    iget-object v4, v1, Lcom/whatsapp/notification/PopupNotification;->A0k:LX/0Zb;

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A1S:LX/0IP;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/01C;

    const/16 v41, 0x0

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v42, 0x0

    if-eq v13, v0, :cond_3

    const/16 v42, 0x1

    :cond_3
    move-object/from16 v24, v21

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v47

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    invoke-direct/range {v12 .. v42}, LX/3Ld;-><init>(Lcom/whatsapp/notification/PopupNotification;LX/05M;LX/05Y;Landroid/view/View;LX/00T;LX/04f;LX/00W;LX/09y;LX/00e;LX/04h;LX/0Dr;LX/0J7;LX/0Ho;LX/011;LX/01Q;LX/0C8;LX/07g;LX/0B2;LX/0Ex;LX/00C;LX/0EH;LX/0LP;LX/2Kl;LX/00E;LX/0CE;LX/0Zb;LX/0IP;LX/01C;ZZ)V

    iput-object v12, v1, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1dq;

    .line 131618
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    new-instance v2, LX/2re;

    invoke-direct {v2, v1}, LX/2re;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131619
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0C:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 131620
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 131621
    new-instance v3, LX/3Le;

    invoke-direct {v3, v1}, LX/3Le;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131622
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131623
    new-instance v3, LX/2ri;

    invoke-direct {v3, v1}, LX/2ri;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131624
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 131625
    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0B:Landroid/widget/ImageButton;

    new-instance v2, LX/2rc;

    invoke-direct {v2, v1}, LX/2rc;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131626
    const v2, 0x7f0a031a

    invoke-virtual {v1, v2}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    .line 131627
    new-instance v14, LX/2H5;

    iget-object v13, v1, Lcom/whatsapp/notification/PopupNotification;->A1Q:LX/0HF;

    iget-object v10, v1, Lcom/whatsapp/notification/PopupNotification;->A1Z:LX/0XM;

    iget-object v9, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/04g;

    iget-object v8, v1, Lcom/whatsapp/notification/PopupNotification;->A1L:LX/07T;

    iget-object v7, v1, Lcom/whatsapp/notification/PopupNotification;->A1N:LX/0Ky;

    iget-object v6, v1, Lcom/whatsapp/notification/PopupNotification;->A16:LX/011;

    iget-object v5, v1, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    iget-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A1B:LX/00E;

    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1V:LX/01C;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0G:LX/2hP;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v0

    invoke-direct/range {v14 .. v27}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 131628
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0H:LX/1ZQ;

    invoke-virtual {v14, v0}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 131629
    new-instance v0, LX/3LS;

    invoke-direct {v0, v1}, LX/3LS;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131630
    iput-object v0, v14, LX/2H5;->A08:LX/1Za;

    .line 131631
    new-instance v3, LX/1ro;

    const v0, 0x7f0a06e7

    .line 131632
    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1M:LX/04g;

    invoke-direct {v3, v2, v14, v1, v0}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 131633
    iput-object v3, v1, Lcom/whatsapp/notification/PopupNotification;->A0O:LX/1ro;

    new-instance v0, LX/3LT;

    invoke-direct {v0, v1}, LX/3LT;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131634
    iput-object v0, v3, LX/1ro;->A00:LX/0Il;

    .line 131635
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "popup_notification_extra_dismiss_notification"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131636
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/090;

    invoke-virtual {v0, v2}, LX/090;->A07(Z)V

    .line 131637
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v0, 0x1

    .line 131638
    invoke-virtual {v2, v0}, LX/0LD;->A03(Z)V

    .line 131639
    :cond_4
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v2

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 131640
    invoke-static {v0, v2}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 131641
    iput-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    .line 131642
    invoke-virtual/range {v48 .. v48}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    .line 131643
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/0C1;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/0F7;

    invoke-virtual {v2, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 131644
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/0AB;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0Cv;

    invoke-virtual {v2, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 131645
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0c7;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/01d;

    invoke-virtual {v2, v0}, LX/0c7;->A01(LX/01d;)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v0, 0x73

    .line 131646
    invoke-virtual {v1, v0}, LX/05K;->AMm(I)V

    .line 131647
    :cond_5
    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    if-eqz v0, :cond_6

    .line 131648
    invoke-virtual/range {v48 .. v48}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 131649
    :cond_6
    iget-object v2, v1, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    iget-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A0s:LX/1bm;

    .line 131650
    iput-object v0, v2, LX/0bz;->A00:LX/1bm;

    return-void

    .line 131651
    :cond_7
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_1

    .line 131652
    :cond_8
    const v2, 0x1000000a

    const-string v0, "popupnotification"

    .line 131653
    invoke-static {v3, v2, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    .line 131654
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "popupnotification/dialog-software-about-to-expire"

    .line 131655
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131656
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0x:LX/0c7;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/07P;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0v:LX/01d;

    invoke-virtual {v2, p0, v1, v0}, LX/0c7;->A02(Landroid/app/Activity;LX/07P;LX/01d;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 131657
    :cond_1
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v5, 0x7f120130

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A13:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0N:LX/052;

    .line 131658
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 131659
    invoke-virtual {v6, v5, v4}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131660
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 131661
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f120d4c

    .line 131662
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rh;

    invoke-direct {v0, p0}, LX/2rh;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131663
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1C:LX/01Q;

    const v0, 0x7f12012b

    .line 131664
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rj;

    invoke-direct {v0, p0}, LX/2rj;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 131665
    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 131666
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 131667
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 131668
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1X:LX/0ET;

    if-eqz v0, :cond_0

    .line 131669
    invoke-virtual {v0}, LX/0ET;->A04()V

    .line 131670
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 131671
    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 131672
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0M:LX/0mD;

    .line 131673
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1dq;

    if-eqz v0, :cond_2

    .line 131674
    invoke-virtual {v0}, LX/1dq;->A02()V

    .line 131675
    :cond_2
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    .line 131676
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131677
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 131678
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131679
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A05:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 131680
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A03:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_4

    .line 131681
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A04:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 131682
    :cond_4
    sget-object v0, LX/0PZ;->A0i:LX/0PZ;

    if-eqz v0, :cond_5

    .line 131683
    invoke-virtual {v0}, LX/0PZ;->A0A()V

    .line 131684
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A1K:LX/0C1;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1J:LX/0F7;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 131685
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0g:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0f:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 131686
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0t:LX/0bz;

    .line 131687
    iput-object v2, v0, LX/0bz;->A00:LX/1bm;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "popupnotification/new-intent"

    .line 131688
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131689
    invoke-super {p0, p1}, LX/05M;->onNewIntent(Landroid/content/Intent;)V

    .line 131690
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 131691
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "popup_notification_extra_quick_reply_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 131692
    invoke-static {v0, v1}, LX/007;->A0j(Ljava/lang/String;LX/01W;)V

    .line 131693
    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0P:LX/01W;

    .line 131694
    const/4 v1, 0x0

    const-string v0, "popup_notification_extra_dismiss_notification"

    .line 131695
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131696
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A1T:LX/090;

    invoke-virtual {v0, v1}, LX/090;->A07(Z)V

    .line 131697
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    const/4 v0, 0x1

    .line 131698
    invoke-virtual {v1, v0}, LX/0LD;->A03(Z)V

    .line 131699
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->A0Q()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 131700
    invoke-super {p0}, LX/05K;->onPause()V

    .line 131701
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1dq;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131702
    invoke-virtual {v2, v0, v0, v1}, LX/1dq;->A0Q(ZZZ)V

    .line 131703
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0q:LX/0LD;

    invoke-virtual {v0}, LX/0LD;->A02()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 131704
    invoke-super {p0}, LX/05K;->onStart()V

    const/4 v0, 0x1

    .line 131705
    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 131706
    invoke-super {p0}, LX/05L;->onStop()V

    const/4 v2, 0x0

    .line 131707
    iput-boolean v2, p0, Lcom/whatsapp/notification/PopupNotification;->A0X:Z

    .line 131708
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A0L:LX/1dq;

    const/4 v0, 0x1

    .line 131709
    invoke-virtual {v1, v2, v2, v0}, LX/1dq;->A0Q(ZZZ)V

    return-void
.end method

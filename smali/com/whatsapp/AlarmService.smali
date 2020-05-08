.class public Lcom/whatsapp/AlarmService;
.super LX/080;
.source ""


# static fields
.field public static final A1K:Ljava/lang/String;

.field public static final A1L:Ljava/lang/String;

.field public static final A1M:Ljava/lang/String;

.field public static final A1N:Ljava/lang/String;

.field public static final A1O:Ljava/lang/String;

.field public static final A1P:Ljava/lang/String;

.field public static final A1Q:Ljava/lang/String;

.field public static final A1R:Ljava/lang/String;

.field public static volatile A1S:J

.field public static volatile A1T:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/07a;

.field public final A02:LX/0DK;

.field public final A03:LX/0CE;

.field public final A04:LX/0JN;

.field public final A05:LX/0Cl;

.field public final A06:LX/0Bw;

.field public final A07:LX/009;

.field public final A08:LX/0Zb;

.field public final A09:LX/09y;

.field public final A0A:LX/01A;

.field public final A0B:LX/00e;

.field public final A0C:LX/0MP;

.field public final A0D:LX/0MM;

.field public final A0E:LX/0BE;

.field public final A0F:LX/0Jn;

.field public final A0G:LX/0Km;

.field public final A0H:LX/0No;

.field public final A0I:LX/0Jy;

.field public final A0J:LX/0DT;

.field public final A0K:LX/00C;

.field public final A0L:LX/03a;

.field public final A0M:LX/011;

.field public final A0N:LX/07j;

.field public final A0O:LX/00T;

.field public final A0P:LX/00K;

.field public final A0Q:LX/02S;

.field public final A0R:LX/012;

.field public final A0S:LX/00E;

.field public final A0T:LX/01Q;

.field public final A0U:LX/0Af;

.field public final A0V:LX/08J;

.field public final A0W:LX/0AF;

.field public final A0X:LX/04y;

.field public final A0Y:LX/0LU;

.field public final A0Z:LX/0By;

.field public final A0a:LX/0B2;

.field public final A0b:LX/0Ca;

.field public final A0c:LX/0Ze;

.field public final A0d:LX/0AH;

.field public final A0e:LX/0AQ;

.field public final A0f:LX/0C9;

.field public final A0g:LX/0CV;

.field public final A0h:LX/0Jz;

.field public final A0i:LX/0Fx;

.field public final A0j:LX/0AT;

.field public final A0k:LX/07m;

.field public final A0l:LX/0Eq;

.field public final A0m:LX/0CZ;

.field public final A0n:LX/0HU;

.field public final A0o:LX/07O;

.field public final A0p:LX/0Nl;

.field public final A0q:LX/0BB;

.field public final A0r:LX/0De;

.field public final A0s:LX/0Ex;

.field public final A0t:LX/00Z;

.field public final A0u:LX/07t;

.field public final A0v:LX/07q;

.field public final A0w:LX/0Fi;

.field public final A0x:LX/0E7;

.field public final A0y:LX/0F0;

.field public final A0z:LX/0Za;

.field public final A10:LX/0Zc;

.field public final A11:LX/0BG;

.field public final A12:LX/08y;

.field public final A13:LX/0Cb;

.field public final A14:LX/0CR;

.field public final A15:LX/0CK;

.field public final A16:LX/0Zf;

.field public final A17:LX/07X;

.field public final A18:LX/01C;

.field public final A19:LX/0AJ;

.field public final A1A:LX/0Hx;

.field public final A1B:LX/0JS;

.field public final A1C:LX/0L8;

.field public final A1D:LX/0L9;

.field public final A1E:LX/00W;

.field public final A1F:LX/0Zd;

.field public final A1G:LX/02t;

.field public final A1H:LX/0DG;

.field public final A1I:Ljava/util/Random;

.field public volatile A1J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.whatsapp"

    const-string v0, ".action.BACKUP_MESSAGES"

    .line 33179
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33180
    sput-object v0, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    const-string v0, ".action.DAILY_CRON"

    .line 33181
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33182
    sput-object v0, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    const-string v0, ".action.HOURLY_CRON"

    .line 33183
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33184
    sput-object v0, Lcom/whatsapp/AlarmService;->A1O:Ljava/lang/String;

    const-string v0, ".action.SETUP"

    .line 33185
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/AlarmService;->A1Q:Ljava/lang/String;

    const-string v0, ".action.UPDATE_NTP"

    .line 33186
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33187
    sput-object v0, Lcom/whatsapp/AlarmService;->A1R:Ljava/lang/String;

    const-string v0, ".action.ROTATE_SIGNED_PREKEY"

    .line 33188
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33189
    sput-object v0, Lcom/whatsapp/AlarmService;->A1P:Ljava/lang/String;

    const-string v0, ".action.HEARTBEAT_WAKEUP"

    .line 33190
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33191
    sput-object v0, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    const-string v0, ".action.AWAY_MESSAGES_CLEANUP"

    .line 33192
    invoke-static {v1, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33193
    sput-object v0, Lcom/whatsapp/AlarmService;->A1K:Ljava/lang/String;

    .line 33194
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 33195
    invoke-direct {p0}, LX/080;-><init>()V

    .line 33196
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1I:Ljava/util/Random;

    const-string v0, "2.android.pool.ntp.org"

    .line 33197
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    .line 33198
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    .line 33199
    invoke-static {}, LX/0De;->A00()LX/0De;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0r:LX/0De;

    .line 33200
    invoke-static {}, LX/0AQ;->A00()LX/0AQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0e:LX/0AQ;

    .line 33201
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 33202
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A07:LX/009;

    .line 33203
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0A:LX/01A;

    .line 33204
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 33205
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0P:LX/00K;

    .line 33206
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1E:LX/00W;

    .line 33207
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0W:LX/0AF;

    .line 33208
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A09:LX/09y;

    .line 33209
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0t:LX/00Z;

    .line 33210
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1H:LX/0DG;

    .line 33211
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0B:LX/00e;

    .line 33212
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0o:LX/07O;

    .line 33213
    invoke-static {}, LX/07X;->A00()LX/07X;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A17:LX/07X;

    .line 33214
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0E:LX/0BE;

    .line 33215
    invoke-static {}, LX/0C9;->A00()LX/0C9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0f:LX/0C9;

    .line 33216
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A11:LX/0BG;

    .line 33217
    invoke-static {}, LX/07a;->A00()LX/07a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A01:LX/07a;

    .line 33218
    invoke-static {}, LX/0Km;->A00()LX/0Km;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0G:LX/0Km;

    .line 33219
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0X:LX/04y;

    .line 33220
    invoke-static {}, LX/0By;->A00()LX/0By;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Z:LX/0By;

    .line 33221
    invoke-static {}, LX/08y;->A00()LX/08y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A12:LX/08y;

    .line 33222
    sget-object v0, LX/08J;->A01:LX/08J;

    .line 33223
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0V:LX/08J;

    .line 33224
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    .line 33225
    invoke-static {}, LX/0MM;->A00()LX/0MM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0D:LX/0MM;

    .line 33226
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0T:LX/01Q;

    .line 33227
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A15:LX/0CK;

    .line 33228
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0a:LX/0B2;

    .line 33229
    invoke-static {}, LX/0L8;->A00()LX/0L8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1C:LX/0L8;

    .line 33230
    invoke-static {}, LX/0JN;->A00()LX/0JN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A04:LX/0JN;

    .line 33231
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A05:LX/0Cl;

    .line 33232
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0s:LX/0Ex;

    .line 33233
    invoke-static {}, LX/0CV;->A00()LX/0CV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0g:LX/0CV;

    .line 33234
    invoke-static {}, LX/0E7;->A00()LX/0E7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0x:LX/0E7;

    .line 33235
    sget-object v0, LX/0Za;->A09:LX/0Za;

    if-nez v0, :cond_1

    .line 33236
    const-class v1, LX/0Za;

    monitor-enter v1

    .line 33237
    :try_start_0
    sget-object v0, LX/0Za;->A09:LX/0Za;

    if-nez v0, :cond_0

    .line 33238
    new-instance v2, LX/0Za;

    .line 33239
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 33240
    sget-object v4, LX/009;->A00:LX/009;

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 33241
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v5

    .line 33242
    sget-object v6, LX/0C1;->A00:LX/0C1;

    .line 33243
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v7

    .line 33244
    invoke-static {}, LX/0Bl;->A00()LX/0Bl;

    move-result-object v8

    .line 33245
    invoke-static {}, LX/0BY;->A00()LX/0BY;

    move-result-object v9

    .line 33246
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Za;-><init>(LX/04f;LX/009;LX/0B2;LX/0C1;LX/0D2;LX/0Bl;LX/0BY;LX/07m;)V

    sput-object v2, LX/0Za;->A09:LX/0Za;

    .line 33247
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33248
    :cond_1
    :goto_0
    sget-object v0, LX/0Za;->A09:LX/0Za;

    .line 33249
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0z:LX/0Za;

    .line 33250
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0K:LX/00C;

    .line 33251
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0U:LX/0Af;

    .line 33252
    invoke-static {}, LX/0JS;->A00()LX/0JS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1B:LX/0JS;

    .line 33253
    invoke-static {}, LX/07j;->A00()LX/07j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0N:LX/07j;

    .line 33254
    invoke-static {}, LX/0Jn;->A00()LX/0Jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0F:LX/0Jn;

    .line 33255
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0I:LX/0Jy;

    .line 33256
    invoke-static {}, LX/0Jz;->A00()LX/0Jz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    .line 33257
    invoke-static {}, LX/0HU;->A00()LX/0HU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0n:LX/0HU;

    .line 33258
    invoke-static {}, LX/0Nl;->A00()LX/0Nl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0p:LX/0Nl;

    .line 33259
    invoke-static {}, LX/0Fi;->A00()LX/0Fi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0w:LX/0Fi;

    .line 33260
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0k:LX/07m;

    .line 33261
    invoke-static {}, LX/0No;->A00()LX/0No;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0H:LX/0No;

    .line 33262
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0L:LX/03a;

    .line 33263
    invoke-static {}, LX/0CZ;->A00()LX/0CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0m:LX/0CZ;

    .line 33264
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0q:LX/0BB;

    .line 33265
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33266
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0R:LX/012;

    .line 33267
    invoke-static {}, LX/0CE;->A00()LX/0CE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A03:LX/0CE;

    .line 33268
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A06:LX/0Bw;

    .line 33269
    invoke-static {}, LX/0Zb;->A00()LX/0Zb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A08:LX/0Zb;

    .line 33270
    invoke-static {}, LX/0Ca;->A00()LX/0Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0b:LX/0Ca;

    .line 33271
    invoke-static {}, LX/0Eq;->A00()LX/0Eq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0l:LX/0Eq;

    .line 33272
    invoke-static {}, LX/0MP;->A00()LX/0MP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0C:LX/0MP;

    .line 33273
    invoke-static {}, LX/0Hx;->A00()LX/0Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1A:LX/0Hx;

    .line 33274
    sget-object v0, LX/0Zc;->A09:LX/0Zc;

    if-nez v0, :cond_3

    .line 33275
    const-class v1, LX/0Zc;

    monitor-enter v1

    .line 33276
    :try_start_1
    sget-object v0, LX/0Zc;->A09:LX/0Zc;

    if-nez v0, :cond_2

    .line 33277
    new-instance v2, LX/0Zc;

    .line 33278
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 33279
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v4

    .line 33280
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v5

    .line 33281
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v6

    .line 33282
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v7

    .line 33283
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v8

    .line 33284
    invoke-static {}, LX/0D2;->A00()LX/0D2;

    move-result-object v9

    .line 33285
    invoke-static {}, LX/0Ci;->A00()LX/0Ci;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0Zc;-><init>(LX/009;LX/00W;LX/09y;LX/00Z;LX/00e;LX/0B2;LX/0D2;LX/0Ci;)V

    sput-object v2, LX/0Zc;->A09:LX/0Zc;

    .line 33286
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 33287
    :cond_3
    :goto_1
    sget-object v0, LX/0Zc;->A09:LX/0Zc;

    .line 33288
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A10:LX/0Zc;

    .line 33289
    invoke-static {}, LX/0CR;->A00()LX/0CR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A14:LX/0CR;

    .line 33290
    invoke-static {}, LX/0Cb;->A00()LX/0Cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A13:LX/0Cb;

    .line 33291
    invoke-static {}, LX/02S;->A00()LX/02S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Q:LX/02S;

    .line 33292
    invoke-static {}, LX/0Zd;->A00()LX/0Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1F:LX/0Zd;

    .line 33293
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0v:LX/07q;

    .line 33294
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0d:LX/0AH;

    .line 33295
    invoke-static {}, LX/0AJ;->A00()LX/0AJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A19:LX/0AJ;

    .line 33296
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A18:LX/01C;

    .line 33297
    invoke-static {}, LX/0DK;->A00()LX/0DK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A02:LX/0DK;

    .line 33298
    invoke-static {}, LX/0Fx;->A00()LX/0Fx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0i:LX/0Fx;

    .line 33299
    sget-object v0, LX/0Ze;->A06:LX/0Ze;

    if-nez v0, :cond_5

    .line 33300
    const-class v1, LX/0Ze;

    monitor-enter v1

    .line 33301
    :try_start_2
    sget-object v0, LX/0Ze;->A06:LX/0Ze;

    if-nez v0, :cond_4

    .line 33302
    new-instance v2, LX/0Ze;

    .line 33303
    sget-object v3, LX/009;->A00:LX/009;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 33304
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v4

    .line 33305
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v5

    .line 33306
    invoke-static {}, LX/0AP;->A00()LX/0AP;

    move-result-object v6

    .line 33307
    sget-object v7, LX/0Ab;->A01:LX/0Ab;

    .line 33308
    invoke-static {}, LX/0Ad;->A00()LX/0Ad;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0Ze;-><init>(LX/009;LX/07m;LX/00E;LX/0AP;LX/0Ab;LX/0Ad;)V

    sput-object v2, LX/0Ze;->A06:LX/0Ze;

    .line 33309
    :cond_4
    monitor-exit v1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 33310
    :cond_5
    :goto_2
    sget-object v0, LX/0Ze;->A06:LX/0Ze;

    .line 33311
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0c:LX/0Ze;

    .line 33312
    invoke-static {}, LX/0L9;->A00()LX/0L9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1D:LX/0L9;

    .line 33313
    sget-object v0, LX/02t;->A01:LX/02t;

    .line 33314
    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A1G:LX/02t;

    .line 33315
    invoke-static {}, LX/0LU;->A00()LX/0LU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0Y:LX/0LU;

    .line 33316
    invoke-static {}, LX/0DT;->A00()LX/0DT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0J:LX/0DT;

    .line 33317
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0j:LX/0AT;

    .line 33318
    invoke-static {}, LX/07t;->A00()LX/07t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0u:LX/07t;

    .line 33319
    invoke-static {}, LX/0Zf;->A00()LX/0Zf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A16:LX/0Zf;

    .line 33320
    invoke-static {}, LX/0F0;->A00()LX/0F0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AlarmService;->A0y:LX/0F0;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Intent;)V
    .locals 41

    .line 33321
    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AlarmService received null action in intent"

    .line 33322
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v16, 0x0

    .line 33323
    :try_start_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/AlarmService;->A1J:Ljava/lang/String;

    .line 33324
    sget-object v1, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33325
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "AlarmService#backupMessages; intent="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33326
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v1}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v12

    const/4 v9, 0x0

    const-wide/32 v3, 0x927c0

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v12, :cond_1

    const-string v1, "alarmservice/backup-messages pm=null"

    .line 33327
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v7, v9

    goto :goto_0

    :cond_1
    const-string v1, "AlarmService#backupMessages"

    .line 33328
    invoke-static {v12, v10, v1}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 33329
    invoke-virtual {v7, v11}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 33330
    invoke-virtual {v7, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 33331
    :goto_0
    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8, v10}, Landroid/os/ConditionVariable;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3a

    .line 33332
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/01A;

    .line 33333
    iget-object v1, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_7

    .line 33334
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0j:LX/0AT;

    invoke-virtual {v1}, LX/0AT;->A05()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33335
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0K:LX/00C;

    invoke-virtual {v1}, LX/00C;->A08()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AlarmService skipping message backup due to missing external writable media"

    .line 33336
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33337
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0K:LX/00C;

    .line 33338
    iget-boolean v1, v1, LX/00C;->A00:Z

    .line 33339
    iput-boolean v1, v2, LX/0Jz;->A00:Z

    .line 33340
    :goto_1
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A07()V

    goto :goto_3

    .line 33341
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A03:LX/0CE;

    .line 33342
    iget-object v1, v1, LX/0CE;->A00:LX/0CF;

    .line 33343
    invoke-virtual {v1}, LX/0CF;->A02()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AlarmService skipping message backup due to not plugged in and low battery"

    .line 33344
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33345
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    .line 33346
    iput-boolean v10, v1, LX/0Jz;->A00:Z

    goto :goto_1

    .line 33347
    :cond_3
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A02:LX/0DK;

    .line 33348
    iget-boolean v1, v1, LX/0DK;->A00:Z

    if-eqz v1, :cond_4

    const-string v1, "AlarmService skipping message backup since app is in foreground"

    .line 33349
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33350
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    .line 33351
    iput-boolean v10, v1, LX/0Jz;->A00:Z

    goto :goto_1

    :cond_4
    const-string v1, "AlarmService starting message backup"

    .line 33352
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33353
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    .line 33354
    iput-boolean v11, v1, LX/0Jz;->A00:Z

    .line 33355
    const-class v2, LX/00e;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33356
    :try_start_2
    sget-boolean v1, LX/00e;->A1C:Z

    monitor-exit v2

    .line 33357
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33358
    :try_start_3
    invoke-virtual {v8}, Landroid/os/ConditionVariable;->close()V

    .line 33359
    :cond_5
    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    .line 33360
    new-instance v5, LX/0Zh;

    invoke-direct {v5, v6, v8}, LX/0Zh;-><init>(LX/0Jz;Landroid/os/ConditionVariable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v6, v1, v2, v5}, LX/0Jz;->A02(JLX/0Zi;)V

    .line 33361
    if-nez v12, :cond_6

    const-string v1, "alarmservice/backup-messages/media-cleanup pm=null"

    .line 33362
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "AlarmService#backupMessages#mediaCleanup"

    .line 33363
    invoke-static {v12, v10, v1}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    .line 33364
    invoke-virtual {v9, v11}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v1, 0x1d4c0

    .line 33365
    invoke-virtual {v9, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 33366
    :goto_2
    new-instance v1, LX/0Zj;

    invoke-direct {v1, v0, v9}, LX/0Zj;-><init>(Lcom/whatsapp/AlarmService;Landroid/os/PowerManager$WakeLock;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string v1, "AlarmService skipping message backup due to not yet registered"

    .line 33367
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 33368
    :goto_3
    if-eqz v7, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33369
    :try_start_4
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33370
    :cond_8
    invoke-virtual {v8, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    goto/16 :goto_43
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3a

    .line 33371
    :catchall_0
    :try_start_5
    move-exception v1

    .line 33372
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33373
    :catchall_1
    move-exception v1

    if-eqz v7, :cond_9

    .line 33374
    :try_start_7
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33375
    :cond_9
    throw v1

    .line 33376
    :cond_a
    sget-object v1, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v2, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3a

    .line 33377
    :try_start_8
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0G:LX/0Km;

    const/4 v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/0Km;->A01(IZ)V

    .line 33378
    move-object/from16 v40, v0

    const-string v12, "decryption_failure_views"

    const-string v17, "prefs_migrated"

    const-string v20, "phoneid_last_sync_timestamp"

    .line 33379
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "alarm-service/daily-cron intent="

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33380
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v3}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_b

    const-string v3, "alarm-service/daily-cron pm=null"

    .line 33381
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_b
    const-string v3, "AlarmService#dailyCron"

    .line 33382
    invoke-static {v5, v1, v3}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    .line 33383
    invoke-virtual {v7, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v3, 0x927c0

    .line 33384
    invoke-virtual {v7, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_39

    .line 33385
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 33386
    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    .line 33387
    :cond_c
    const/4 v5, 0x3

    .line 33388
    sget-object v4, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v3, ".gz"

    invoke-static {v4, v5, v3, v1}, LX/00q;->A0K(Ljava/io/File;ILjava/lang/String;Z)V

    .line 33389
    invoke-virtual/range {v40 .. v40}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v21

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0W:LX/0AF;

    move-object/from16 v22, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A09:LX/09y;

    move-object/from16 v23, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0t:LX/00Z;

    move-object/from16 v24, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A01:LX/07a;

    move-object/from16 v25, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0X:LX/04y;

    move-object/from16 v26, v3

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    move-object/from16 v19, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_38

    :try_start_a
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0T:LX/01Q;

    move-object/from16 v18, v3

    iget-object v15, v0, Lcom/whatsapp/AlarmService;->A0s:LX/0Ex;

    iget-object v14, v0, Lcom/whatsapp/AlarmService;->A0K:LX/00C;

    iget-object v13, v0, Lcom/whatsapp/AlarmService;->A1B:LX/0JS;

    iget-object v11, v0, Lcom/whatsapp/AlarmService;->A0L:LX/03a;

    iget-object v10, v0, Lcom/whatsapp/AlarmService;->A0R:LX/012;

    iget-object v9, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A06:LX/0Bw;

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A14:LX/0CR;

    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A0v:LX/07q;

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0i:LX/0Fx;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0u:LX/07t;

    .line 33390
    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    invoke-static/range {v21 .. v39}, LX/0P3;->A1d(Landroid/content/Context;LX/0AF;LX/09y;LX/00Z;LX/07a;LX/04y;LX/011;LX/01Q;LX/0Ex;LX/00C;LX/0JS;LX/03a;LX/012;LX/00E;LX/0Bw;LX/0CR;LX/07q;LX/0Fx;LX/07t;)V

    .line 33391
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0t:LX/00Z;

    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33392
    invoke-static {}, LX/00A;->A00()V

    .line 33393
    iget-object v4, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_d

    .line 33394
    new-instance v5, LX/0Zk;

    invoke-direct {v5}, LX/0Zk;-><init>()V

    int-to-long v3, v3

    .line 33395
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/0Zk;->A00:Ljava/lang/Long;

    const/4 v3, 0x0

    .line 33396
    invoke-virtual {v8, v5, v3, v1}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    .line 33397
    iget-object v3, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 33398
    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33399
    :cond_d
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0w:LX/0Fi;

    iget-object v11, v0, Lcom/whatsapp/AlarmService;->A0t:LX/00Z;

    .line 33400
    invoke-virtual {v3}, LX/0Fi;->A02()J

    move-result-wide v13

    .line 33401
    iget-object v5, v3, LX/0Fi;->A02:LX/0Fj;

    .line 33402
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33403
    iget-object v3, v5, LX/0Fj;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 33404
    iget-object v3, v5, LX/0Fj;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 33405
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 33406
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33407
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 33408
    invoke-static {v4}, LX/0Zl;->A00(Ljava/lang/String;)LX/0Zl;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 33409
    iget-wide v3, v6, LX/0Zl;->A0C:J

    cmp-long v5, v3, v13

    if-gez v5, :cond_e

    .line 33410
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33411
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 33412
    :cond_f
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33413
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Zl;

    .line 33414
    new-instance v5, LX/0Zm;

    invoke-direct {v5}, LX/0Zm;-><init>()V

    .line 33415
    iget-wide v3, v6, LX/0Zl;->A01:J

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    cmp-long v8, v3, v12

    if-nez v8, :cond_10

    move-object v3, v10

    goto :goto_7

    :cond_10
    long-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_7
    iput-object v3, v5, LX/0Zm;->A02:Ljava/lang/Double;

    .line 33416
    iget-wide v3, v6, LX/0Zl;->A00:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_11

    move-object v3, v10

    goto :goto_8

    :cond_11
    long-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_8
    iput-object v3, v5, LX/0Zm;->A01:Ljava/lang/Double;

    .line 33417
    iget-wide v3, v6, LX/0Zl;->A05:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_12

    move-object v3, v10

    goto :goto_9

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_9
    iput-object v3, v5, LX/0Zm;->A09:Ljava/lang/Long;

    .line 33418
    iget-wide v3, v6, LX/0Zl;->A04:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_13

    move-object v3, v10

    goto :goto_a

    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    iput-object v3, v5, LX/0Zm;->A08:Ljava/lang/Long;

    .line 33419
    iget-wide v3, v6, LX/0Zl;->A07:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_14

    move-object v3, v10

    goto :goto_b

    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    iput-object v3, v5, LX/0Zm;->A0B:Ljava/lang/Long;

    .line 33420
    iget-wide v3, v6, LX/0Zl;->A02:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_15

    move-object v3, v10

    goto :goto_c

    :cond_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_c
    iput-object v3, v5, LX/0Zm;->A06:Ljava/lang/Long;

    .line 33421
    iget-wide v3, v6, LX/0Zl;->A03:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_16

    move-object v3, v10

    goto :goto_d

    :cond_16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_d
    iput-object v3, v5, LX/0Zm;->A07:Ljava/lang/Long;

    .line 33422
    iget-wide v3, v6, LX/0Zl;->A06:J

    cmp-long v8, v3, v12

    if-nez v8, :cond_17

    move-object v3, v10

    goto :goto_e

    :cond_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_e
    iput-object v3, v5, LX/0Zm;->A0A:Ljava/lang/Long;

    .line 33423
    iget-wide v3, v6, LX/0Zl;->A08:J

    cmp-long v8, v3, v12

    if-eqz v8, :cond_18

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_18
    iput-object v10, v5, LX/0Zm;->A0C:Ljava/lang/Long;

    .line 33424
    iget-wide v3, v6, LX/0Zl;->A0C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, LX/0Zm;->A0D:Ljava/lang/Long;

    .line 33425
    iget v3, v6, LX/0Zl;->A0A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Zm;->A04:Ljava/lang/Integer;

    .line 33426
    iget v3, v6, LX/0Zl;->A0B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Zm;->A05:Ljava/lang/Integer;

    .line 33427
    iget v3, v6, LX/0Zl;->A09:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, LX/0Zm;->A03:Ljava/lang/Integer;

    .line 33428
    iget-boolean v3, v6, LX/0Zl;->A0D:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v5, LX/0Zm;->A00:Ljava/lang/Boolean;

    .line 33429
    const/4 v3, 0x0

    .line 33430
    invoke-virtual {v11, v5, v3, v2}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    goto/16 :goto_6

    .line 33431
    :cond_19
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33432
    iget-object v5, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v3, -0x8000000000000000L

    move-object/from16 v9, v20

    invoke-interface {v5, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 33433
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    .line 33434
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v18

    const-wide/32 v13, 0x240c8400

    const-wide/16 v4, 0x0

    cmp-long v3, v8, v4

    if-ltz v3, :cond_1a

    cmp-long v3, v8, v18

    if-gtz v3, :cond_1a

    add-long/2addr v8, v13

    cmp-long v3, v8, v18

    if-gez v3, :cond_1e

    .line 33435
    :cond_1a
    new-instance v9, LX/0Zn;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A17:LX/07X;

    invoke-direct {v9, v0, v3}, LX/0Zn;-><init>(Landroid/content/Context;LX/07Y;)V

    .line 33436
    iget-object v3, v9, LX/0Zn;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 33437
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33438
    iget-object v3, v9, LX/0Zn;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 33439
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 33440
    iget-object v3, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_37

    .line 33441
    :try_start_b
    iget-object v3, v9, LX/0Zn;->A00:Landroid/content/Context;

    .line 33442
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v4, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    .line 33443
    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_37

    .line 33444
    :try_start_c
    invoke-static {v4}, LX/0P3;->A2D(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 33445
    iget-object v3, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :catch_0
    move-exception v5

    const-string v3, "could not find package; packageName="

    .line 33446
    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 33447
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33448
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33449
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.facebook.GET_PHONE_ID"

    .line 33450
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33451
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33452
    iget-object v5, v9, LX/0Zn;->A00:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    .line 33453
    invoke-static {v5, v2, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 33454
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auth"

    .line 33455
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33456
    iget-object v4, v9, LX/0Zn;->A00:Landroid/content/Context;

    const/16 v23, 0x0

    new-instance v3, LX/0Zp;

    iget-object v10, v9, LX/0Zn;->A01:LX/07Y;

    invoke-direct {v3, v10}, LX/0Zp;-><init>(LX/07Y;)V

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move-object/from16 v28, v5

    invoke-virtual/range {v21 .. v28}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    .line 33457
    :cond_1d
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33458
    iget-object v3, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 33459
    move-object/from16 v4, v20

    move-wide/from16 v5, v18

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33460
    :cond_1e
    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0x:LX/0E7;

    .line 33461
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_37

    .line 33462
    :try_start_d
    invoke-static {}, LX/00A;->A00()V

    const/4 v5, 0x0

    .line 33463
    iget-object v4, v6, LX/0E7;->A00:LX/01l;

    const/4 v3, -0x1

    .line 33464
    invoke-virtual {v4, v3}, LX/01l;->A07(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_36

    .line 33465
    :try_start_e
    iget-object v3, v6, LX/0E7;->A02:LX/0E8;

    invoke-virtual {v3}, LX/0E8;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 33466
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v10, "media_job"

    const-string v9, "last_update_time < ?"

    new-array v8, v1, [Ljava/lang/String;

    .line 33467
    iget-object v3, v6, LX/0E7;->A01:LX/00T;

    .line 33468
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v11

    const-wide/32 v3, 0x48190800

    sub-long/2addr v11, v3

    .line 33469
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    .line 33470
    invoke-virtual {v5, v10, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33471
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_35

    .line 33472
    :try_start_f
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_36

    .line 33473
    :catch_1
    move-exception v4

    :try_start_10
    const-string v3, "mediajobdb/delete All Older than"

    .line 33474
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_35

    .line 33475
    :try_start_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 33476
    :goto_11
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_36

    .line 33477
    :cond_1f
    :try_start_12
    monitor-exit v6

    .line 33478
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0k:LX/07m;

    .line 33479
    iget-boolean v3, v3, LX/07m;->A01:Z

    if-eqz v3, :cond_20

    .line 33480
    new-instance v3, LX/0Zq;

    invoke-direct {v3, v0}, LX/0Zq;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 33481
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0F:LX/0Jn;

    invoke-virtual {v3}, LX/0Jn;->A04()V

    .line 33482
    :cond_20
    new-instance v4, LX/0Zs;

    invoke-direct {v4, v0}, LX/0Zs;-><init>(Lcom/whatsapp/AlarmService;)V

    .line 33483
    sget-object v3, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33484
    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0H:LX/0No;

    .line 33485
    iget-object v5, v6, LX/0No;->A00:LX/0JQ;

    const-string v10, "packs"

    const-string v3, "language-pack-store/delete-unused-language-packs"

    .line 33486
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33487
    iget-object v3, v5, LX/0JQ;->A01:LX/00T;

    .line 33488
    invoke-virtual {v3}, LX/00T;->A01()J

    move-result-wide v11

    sub-long/2addr v11, v13

    const-wide/16 v3, 0x3e8

    .line 33489
    div-long/2addr v11, v3

    .line 33490
    iget-object v3, v5, LX/0JQ;->A00:LX/0JR;

    invoke-virtual {v3}, LX/0JR;->A01()LX/02E;

    move-result-object v9

    .line 33491
    iget-object v3, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_37

    .line 33492
    :try_start_13
    const-string v4, "length(data) == 0 AND timestamp < ?"

    new-array v3, v1, [Ljava/lang/String;

    .line 33493
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    .line 33494
    invoke-virtual {v9, v10, v4, v3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    const-string v4, "length(data) > 0 AND timestamp < ?"

    new-array v3, v1, [Ljava/lang/String;

    .line 33495
    aput-object v5, v3, v2

    .line 33496
    invoke-virtual {v9, v10, v4, v3}, LX/02E;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 33497
    iget-object v3, v9, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_34

    .line 33498
    :try_start_14
    invoke-virtual {v9}, LX/02E;->A05()V

    if-gtz v8, :cond_21

    if-gtz v5, :cond_21

    const/4 v3, 0x0

    .line 33499
    :goto_12
    if-eqz v3, :cond_22

    goto :goto_13

    .line 33500
    :cond_21
    const-string v4, "language-pack-store/delete-unused-language-packs empty="

    const-string v3, " unused="

    .line 33501
    invoke-static {v4, v8, v3, v5}, LX/007;->A0h(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v3, 0x1

    goto :goto_12

    .line 33502
    :goto_13
    iget-object v4, v6, LX/0No;->A02:LX/03X;

    monitor-enter v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_37

    .line 33503
    :try_start_15
    iget-object v3, v6, LX/0No;->A02:LX/03X;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 33504
    iget-object v3, v6, LX/0No;->A04:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 33505
    monitor-exit v4

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 33506
    :catchall_2
    move-exception v1

    .line 33507
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    throw v1

    .line 33508
    :goto_14
    iget-object v4, v6, LX/0No;->A00:LX/0JQ;

    const-string v3, "language-pack-store/vacuum"

    .line 33509
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33510
    iget-object v3, v4, LX/0JQ;->A00:LX/0JR;

    invoke-virtual {v3}, LX/0JR;->A01()LX/02E;

    move-result-object v4

    const-string v3, "VACUUM"

    .line 33511
    invoke-virtual {v4, v3}, LX/02E;->A06(Ljava/lang/String;)V

    .line 33512
    :cond_22
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A09:LX/09y;

    .line 33513
    invoke-virtual {v3}, LX/09y;->A05()Ljava/io/File;

    move-result-object v5

    const-wide/32 v3, 0x36ee80

    .line 33514
    invoke-static {v5, v3, v4}, LX/00q;->A0L(Ljava/io/File;J)V

    .line 33515
    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A09:LX/09y;

    .line 33516
    invoke-virtual {v5}, LX/09y;->A06()Ljava/io/File;

    move-result-object v5

    .line 33517
    invoke-static {v5, v3, v4}, LX/00q;->A0L(Ljava/io/File;J)V

    .line 33518
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33519
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33520
    sget-object v10, LX/0Zt;->A09:Ljava/util/HashMap;

    monitor-enter v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_37

    .line 33521
    :try_start_18
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 33522
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01W;

    .line 33523
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Zt;

    if-eqz v6, :cond_23

    .line 33524
    iget-object v3, v6, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v4

    .line 33525
    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v4, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 33526
    invoke-static {v0, v6}, LX/0Zt;->A00(Landroid/content/Context;LX/0Zt;)Ljava/io/File;

    move-result-object v4

    .line 33527
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 33528
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33529
    :cond_24
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 33530
    :cond_25
    invoke-static {v0, v6}, LX/0Zt;->A00(Landroid/content/Context;LX/0Zt;)Ljava/io/File;

    move-result-object v4

    .line 33531
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 33532
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 33533
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zt;

    .line 33534
    iget-object v3, v3, LX/0Zt;->A02:LX/0Zv;

    iget-object v3, v3, LX/0Zv;->A03:LX/01W;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 33535
    :cond_27
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_33

    .line 33536
    :try_start_19
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "ProfilePictureTemp"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33537
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 33538
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 33539
    array-length v6, v8

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_29

    aget-object v4, v8, v5

    .line 33540
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 33541
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 33542
    :cond_29
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A0y:LX/0F0;

    .line 33543
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33544
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33545
    iget-object v6, v8, LX/0F0;->A08:Ljava/util/HashMap;

    monitor-enter v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_37

    .line 33546
    :try_start_1a
    iget-object v3, v8, LX/0F0;->A08:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 33547
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Zw;

    if-eqz v4, :cond_2a

    .line 33548
    iget-boolean v3, v4, LX/0Zw;->A0C:Z

    if-nez v3, :cond_2c

    .line 33549
    iget-object v3, v4, LX/0Zw;->A07:LX/0Zv;

    iget-object v3, v3, LX/0Zv;->A05:Ljava/net/URL;

    .line 33550
    invoke-static {v0, v3}, LX/0F0;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v4

    .line 33551
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 33552
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33553
    :cond_2b
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 33554
    :cond_2c
    iget-object v3, v4, LX/0Zw;->A07:LX/0Zv;

    iget-object v3, v3, LX/0Zv;->A05:Ljava/net/URL;

    .line 33555
    invoke-static {v0, v3}, LX/0F0;->A01(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v4

    .line 33556
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 33557
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 33558
    :cond_2d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33559
    iget-object v3, v8, LX/0F0;->A08:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 33560
    :cond_2e
    monitor-exit v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_32

    .line 33561
    :try_start_1b
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "ProfilePictureTemp"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33562
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 33563
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 33564
    array-length v6, v8

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v6, :cond_30

    aget-object v4, v8, v5

    .line 33565
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 33566
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 33567
    :cond_30
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A07:LX/009;

    check-cast v4, LX/00M;

    .line 33568
    new-instance v3, LX/0Zz;

    invoke-direct {v3, v4}, LX/0Zz;-><init>(LX/00M;)V

    invoke-static {v3}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 33569
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0q:LX/0BB;

    .line 33570
    invoke-static {}, LX/00A;->A00()V

    .line 33571
    iget-object v8, v3, LX/0BB;->A09:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_37

    .line 33572
    :try_start_1c
    iget-object v3, v3, LX/0BB;->A07:LX/0AC;

    sget v13, LX/00e;->A0e:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_31

    .line 33573
    :try_start_1d
    invoke-virtual {v3}, LX/0AC;->A07()LX/0M3;

    move-result-object v10

    sget-object v9, Lcom/whatsapp/contact/ContactProvider;->A0G:Landroid/net/Uri;

    const-string v6, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v5, v2

    .line 33574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v3, 0x3e8

    div-long/2addr v11, v3

    int-to-long v3, v13

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    .line 33575
    invoke-interface {v10, v9, v6, v5}, LX/0M3;->A3U(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1b
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_31

    :catch_2
    :try_start_1e
    move-exception v4

    const-string v3, "contact-mgr-db/unable to delete stale vnames"

    .line 33576
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33577
    :goto_1b
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_31

    .line 33578
    :try_start_1f
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A05:LX/0Cl;

    .line 33579
    iget-boolean v3, v8, LX/0Cl;->A0M:Z

    if-eqz v3, :cond_32

    .line 33580
    invoke-virtual {v8}, LX/0Cl;->A09()LX/0Cr;

    move-result-object v3

    invoke-virtual {v3}, LX/0Cr;->A01()LX/02E;

    move-result-object v6

    .line 33581
    iget-object v3, v8, LX/0Cl;->A0A:LX/00K;

    .line 33582
    iget-object v4, v3, LX/00K;->A00:Landroid/app/Application;

    const-string v3, "notification"

    .line 33583
    invoke-virtual {v4, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 33584
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 33585
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v3

    .line 33586
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannel;

    .line 33587
    sget-object v4, LX/07y;->A01:Ljava/util/Set;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 33588
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v3, "miscellaneous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v8, LX/0Cl;->A01:LX/0Cp;

    .line 33589
    invoke-virtual {v3, v6, v9}, LX/0Cp;->A0H(LX/02E;Landroid/app/NotificationChannel;)Z

    move-result v3

    .line 33590
    if-eqz v3, :cond_31

    .line 33591
    iget-object v5, v8, LX/0Cl;->A0L:Ljava/util/Map;

    sget-object v4, LX/0Cp;->A0H:LX/0Ct;

    .line 33592
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Ct;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33593
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 33594
    :cond_32
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A04:LX/0JN;

    invoke-virtual {v3}, LX/0JN;->A01()V

    .line 33595
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33596
    iget-object v3, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 33597
    const-string v3, "registration_end_time"

    .line 33598
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "fingerprint_authenticated"

    .line 33599
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "restore_from_backup_start_time"

    .line 33600
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "use_unreleased_emoji_dictionaries"

    .line 33601
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "wap4_capable"

    .line 33602
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "md_enabled"

    .line 33603
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33604
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33605
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A1F:LX/0Zd;

    .line 33606
    iget-object v3, v3, LX/0Zd;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 33607
    const-string v3, "migrated"

    .line 33608
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "call_enable_camera_abtest.texture_preview"

    .line 33609
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33610
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33611
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A1D:LX/0L9;

    .line 33612
    iget-object v3, v3, LX/0L9;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 33613
    move-object/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33614
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33615
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0J:LX/0DT;

    .line 33616
    iget-object v3, v3, LX/0DT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 33617
    move-object/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "last_feature_full_sync"

    .line 33618
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "feature_full_sync_wait"

    .line 33619
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v3, "feature_sync_backoff"

    .line 33620
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33621
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33622
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A18:LX/01C;

    const-string v3, "datausage_preferences_v4"

    invoke-virtual {v4, v3}, LX/01C;->A04(Ljava/lang/String;)V

    .line 33623
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A18:LX/01C;

    const-string v3, "whatsapp_ad_preferences"

    invoke-virtual {v4, v3}, LX/01C;->A04(Ljava/lang/String;)V

    .line 33624
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 33625
    new-instance v5, Ljava/io/File;

    .line 33626
    iget-object v3, v6, LX/00K;->A00:Landroid/app/Application;

    .line 33627
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "Stads"

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33628
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_33

    const/4 v5, 0x0

    :cond_33
    if-eqz v5, :cond_34

    .line 33629
    invoke-static {v5}, LX/00q;->A0Y(Ljava/io/File;)Z

    .line 33630
    :cond_34
    iget-object v4, v6, LX/00K;->A00:Landroid/app/Application;

    const-string v3, "stad.db"

    .line 33631
    invoke-virtual {v4, v3}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 33632
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const-string v3, "StatusAdOpenHelper"

    .line 33633
    invoke-static {v4, v3}, LX/00I;->A19(Ljava/io/File;Ljava/lang/String;)Z

    .line 33634
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A18:LX/01C;

    const-string v3, "media_bandwidth_shared_preferences_v1"

    invoke-virtual {v4, v3}, LX/01C;->A04(Ljava/lang/String;)V

    .line 33635
    iget-object v8, v0, Lcom/whatsapp/AlarmService;->A1G:LX/02t;

    .line 33636
    monitor-enter v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_37

    .line 33637
    :try_start_20
    iget-object v4, v8, LX/02t;->A00:Ljava/lang/String;

    if-nez v4, :cond_35
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_30

    .line 33638
    :try_start_21
    monitor-exit v8

    goto :goto_22
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_37

    .line 33639
    :cond_35
    :try_start_22
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33640
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_3a

    .line 33641
    array-length v6, v9

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v6, :cond_3a

    aget-object v3, v9, v5

    .line 33642
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_30

    .line 33643
    :try_start_23
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_30

    .line 33644
    :try_start_24
    new-instance v11, Ljava/io/ObjectInputStream;

    invoke-direct {v11, v10}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 33645
    :try_start_25
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v12

    .line 33646
    instance-of v3, v12, Lcom/whatsapp/watls13/WtPersistentSession;

    if-eqz v3, :cond_38

    .line 33647
    check-cast v12, Lcom/whatsapp/watls13/WtPersistentSession;

    iget-object v3, v12, Lcom/whatsapp/watls13/WtPersistentSession;->psks:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 33648
    invoke-virtual {v3}, Lcom/whatsapp/net/tls13/WtCachedPsk;->A00()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    goto :goto_1f

    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    if-nez v3, :cond_39

    .line 33649
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_20

    .line 33650
    :cond_38
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 33651
    :cond_39
    :goto_20
    :try_start_26
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :try_start_27
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    goto :goto_21
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_30

    :catchall_3
    move-exception v3

    .line 33652
    :try_start_28
    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    move-exception v3

    .line 33653
    :try_start_29
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :catchall_5
    :try_start_2a
    throw v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :catchall_6
    move-exception v3

    .line 33654
    :try_start_2b
    throw v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :catchall_7
    move-exception v3

    .line 33655
    :try_start_2c
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    :catchall_8
    :try_start_2d
    throw v3
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_4
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_2d} :catch_3
    .catchall {:try_start_2d .. :try_end_2d} :catchall_30

    .line 33656
    :catch_3
    :try_start_2e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_30

    .line 33657
    :catch_4
    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 33658
    :cond_3a
    :try_start_2f
    monitor-exit v8

    .line 33659
    :goto_22
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0z:LX/0Za;

    move-object/from16 v25, v3

    .line 33660
    iget-object v3, v3, LX/0Za;->A07:LX/07m;

    .line 33661
    iget-boolean v3, v3, LX/07m;->A01:Z

    if-nez v3, :cond_3c

    const-string v3, "mediamessagefixer/db is not ready"

    .line 33662
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33663
    :cond_3b
    :goto_23
    iget-object v12, v0, Lcom/whatsapp/AlarmService;->A10:LX/0Zc;

    .line 33664
    const-class v4, LX/00e;

    monitor-enter v4

    goto/16 :goto_36
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_37

    .line 33665
    :cond_3c
    :try_start_30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33666
    move-object/from16 v3, v25

    iget-object v8, v3, LX/0Za;->A04:LX/0D2;

    .line 33667
    const/16 v13, 0x64

    const/16 v4, 0x2710

    const-string v6, "mediamessagestore/getmediamessageswithnomediadata/sqlite exception"

    .line 33668
    invoke-static {}, LX/00A;->A00()V

    .line 33669
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 33670
    iget-object v3, v8, LX/0D2;->A0C:LX/07m;

    invoke-virtual {v3}, LX/07m;->A02()LX/0N1;

    move-result-object v5
    :try_end_30
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_30 .. :try_end_30} :catch_9
    .catchall {:try_start_30 .. :try_end_30} :catchall_2e

    .line 33671
    :try_start_31
    iget-object v3, v8, LX/0D2;->A0C:LX/07m;

    .line 33672
    iget-object v3, v3, LX/07m;->A02:LX/0AK;

    .line 33673
    invoke-virtual {v3}, LX/0AK;->A0D()V

    .line 33674
    iget-object v3, v8, LX/0D2;->A0G:LX/00W;

    new-instance v10, LX/0aN;

    invoke-direct {v10, v3}, LX/0aN;-><init>(LX/00W;)V

    int-to-long v3, v4

    .line 33675
    new-instance v12, LX/0ME;

    invoke-direct {v12}, LX/0ME;-><init>()V

    .line 33676
    new-instance v9, LX/0aO;

    invoke-direct {v9, v12, v3, v4}, LX/0aO;-><init>(LX/0ME;J)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33677
    iget-object v3, v8, LX/0D2;->A08:LX/0BT;

    invoke-virtual {v3}, LX/0BT;->A0D()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 33678
    sget-object v11, LX/0N2;->A0W:Ljava/lang/String;

    goto :goto_24

    .line 33679
    :cond_3d
    sget-object v11, LX/0aP;->A02:Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 33680
    :goto_24
    :try_start_32
    iget-object v10, v5, LX/0N1;->A02:LX/02E;

    new-array v4, v1, [Ljava/lang/String;

    .line 33681
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 33682
    invoke-virtual {v10, v11, v4, v12}, LX/02E;->A02(Ljava/lang/String;[Ljava/lang/String;LX/0ME;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_3f
    :try_end_32
    .catch LX/0aU; {:try_start_32 .. :try_end_32} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_32 .. :try_end_32} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_5
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 33683
    :cond_3e
    :goto_25
    :try_start_33
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 33684
    iget-object v3, v8, LX/0D2;->A05:LX/0Bl;

    invoke-virtual {v3, v10}, LX/0Bl;->A02(Landroid/database/Cursor;)LX/053;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 33685
    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :catchall_9
    move-exception v3

    .line 33686
    :try_start_34
    throw v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :catchall_a
    move-exception v3

    .line 33687
    :try_start_35
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_b
    :try_start_36
    throw v3

    :cond_3f
    if-eqz v10, :cond_40

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_26
    :try_end_36
    .catch LX/0aU; {:try_start_36 .. :try_end_36} :catch_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_36 .. :try_end_36} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_5
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :catch_5
    move-exception v3

    .line 33688
    :try_start_37
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :catch_6
    move-exception v3

    .line 33689
    invoke-static {v6, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33690
    iget-object v3, v8, LX/0D2;->A0A:LX/0AI;

    invoke-virtual {v3, v1}, LX/0AI;->A00(I)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 33691
    :cond_40
    :goto_26
    :try_start_38
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_38
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_38 .. :try_end_38} :catch_9
    .catchall {:try_start_38 .. :try_end_38} :catchall_2e

    .line 33692
    :try_start_39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33693
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    move-result v3

    if-eqz v3, :cond_3b

    .line 33694
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33695
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_41
    :goto_27
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/053;

    .line 33696
    invoke-virtual {v5}, LX/053;->A0J()Ljava/lang/String;

    move-result-object v8

    .line 33697
    invoke-virtual {v5}, LX/053;->A0K()Ljava/lang/String;

    move-result-object v9

    .line 33698
    iget-object v6, v5, LX/053;->A0h:LX/054;

    .line 33699
    new-instance v4, LX/02H;

    invoke-direct {v4}, LX/02H;-><init>()V

    const/4 v11, 0x0

    .line 33700
    iput-boolean v2, v4, LX/02H;->A0K:Z

    .line 33701
    invoke-static {v5}, LX/0Za;->A00(LX/053;)Z

    move-result v3

    iput-boolean v3, v4, LX/02H;->A0N:Z

    .line 33702
    instance-of v3, v5, LX/0NZ;

    if-eqz v3, :cond_42

    .line 33703
    check-cast v5, LX/0NZ;

    .line 33704
    iget-object v10, v5, LX/0NZ;->A02:Ljava/lang/String;

    .line 33705
    iget-object v5, v5, LX/0NZ;->A04:Ljava/lang/String;

    if-eqz v10, :cond_42

    if-eqz v5, :cond_42

    const/16 v3, 0x2e

    .line 33706
    invoke-virtual {v10, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_42

    .line 33707
    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :cond_42
    if-eqz v8, :cond_45

    const-string v3, "application/"

    .line 33708
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "text/"

    .line 33709
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_43

    const-string v3, "image/png"

    .line 33710
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    if-eqz v5, :cond_44

    :cond_43
    const/4 v3, 0x1

    :cond_44
    or-int/2addr v11, v3

    :cond_45
    if-eqz v11, :cond_46

    const/16 v3, 0x9

    .line 33711
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2a

    :cond_46
    const-string v3, "image/webp"

    .line 33712
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const/16 v3, 0x14

    .line 33713
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2a

    :cond_47
    const-string v3, "image/jpeg"

    .line 33714
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 33715
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2a

    :cond_48
    if-eqz v8, :cond_49

    const-string v3, "audio/"

    .line 33716
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/4 v3, 0x2

    .line 33717
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2a

    :cond_49
    if-eqz v8, :cond_4a

    const-string v3, "video/"

    .line 33718
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v3, 0x3

    .line 33719
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2a

    :cond_4a
    if-eqz v9, :cond_4b

    const-string v3, ".jpg"

    .line 33720
    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 33721
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_2a

    :cond_4b
    const-string v5, "mediamessagefixer/unknown mimeType="

    const-string v3, ", mediaName is "

    .line 33722
    invoke-static {v5, v8, v3}, LX/007;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v9, :cond_4c

    const-string v3, "null"

    .line 33723
    :goto_28
    invoke-static {v8, v3}, LX/007;->A12(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_29

    .line 33724
    :cond_4c
    const-string v3, "*."

    invoke-static {v3}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 33725
    invoke-static {v9}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :goto_29
    const/4 v3, 0x0

    :goto_2a
    if-eqz v3, :cond_41

    .line 33726
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    .line 33727
    move-object/from16 v3, v25

    iget-object v3, v3, LX/0Za;->A03:LX/0B2;

    move-object/from16 v24, v3

    .line 33728
    const/4 v3, 0x0

    if-eqz v5, :cond_4d

    const/4 v3, 0x1

    .line 33729
    :cond_4d
    invoke-static {v3}, LX/00A;->A09(Z)V

    .line 33730
    iget-object v3, v6, LX/054;->A00:LX/01W;

    .line 33731
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 33732
    move-object/from16 v3, v24

    iget-object v3, v3, LX/0B2;->A0l:LX/07m;

    invoke-virtual {v3}, LX/07m;->A03()LX/0N1;

    move-result-object v21
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2f

    .line 33733
    :try_start_3a
    invoke-virtual/range {v21 .. v21}, LX/0N1;->A00()LX/0Zr;

    move-result-object v20
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2b

    .line 33734
    :try_start_3b
    iget-object v3, v6, LX/054;->A00:LX/01W;

    .line 33735
    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 33736
    move-object/from16 v3, v24

    iget-object v8, v3, LX/0B2;->A0G:LX/0Bl;

    .line 33737
    if-eqz v6, :cond_4e

    .line 33738
    iget-object v3, v8, LX/0Bl;->A0E:LX/0BZ;

    invoke-virtual {v3, v6}, LX/0BZ;->A00(LX/054;)V

    .line 33739
    iget-object v3, v8, LX/0Bl;->A0O:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33740
    :cond_4e
    move-object/from16 v3, v24

    iget-object v3, v3, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v3, v6}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v14

    if-eqz v14, :cond_58

    .line 33741
    iget-boolean v3, v14, LX/053;->A0k:Z

    if-nez v3, :cond_58

    .line 33742
    move-object/from16 v3, v24

    iget-object v15, v3, LX/0B2;->A0c:LX/0BP;

    .line 33743
    iget-object v3, v15, LX/0BP;->A09:LX/07m;

    invoke-virtual {v3}, LX/07m;->A03()LX/0N1;

    move-result-object v19
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_28

    .line 33744
    :try_start_3c
    invoke-virtual/range {v19 .. v19}, LX/0N1;->A00()LX/0Zr;

    move-result-object v18
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_25

    .line 33745
    :try_start_3d
    invoke-virtual {v15}, LX/0BP;->A04()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v15, v14}, LX/0BP;->A06(LX/053;)Z

    move-result v3

    if-nez v3, :cond_4f

    const/16 v17, 0x0

    goto :goto_2d

    .line 33746
    :cond_4f
    iget-object v3, v14, LX/053;->A0h:LX/054;

    .line 33747
    iget-object v3, v3, LX/054;->A00:LX/01W;

    if-nez v3, :cond_50

    const/16 v17, 0x0

    goto :goto_2d

    .line 33748
    :cond_50
    iget-object v3, v15, LX/0BP;->A09:LX/07m;

    invoke-virtual {v3}, LX/07m;->A03()LX/0N1;

    move-result-object v13
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_22

    :try_start_3e
    const-string v12, "message"

    const-string v11, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/String;

    .line 33749
    iget-object v8, v15, LX/0BP;->A04:LX/07Q;

    iget-object v3, v14, LX/053;->A0h:LX/054;

    .line 33750
    iget-object v3, v3, LX/054;->A00:LX/01W;

    .line 33751
    invoke-virtual {v8, v3}, LX/07Q;->A05(LX/01W;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    iget-object v3, v14, LX/053;->A0h:LX/054;

    iget-boolean v8, v3, LX/054;->A02:Z

    if-eqz v8, :cond_51

    const-string v8, "1"

    :goto_2b
    aput-object v8, v10, v1

    const/4 v8, 0x2

    iget-object v3, v3, LX/054;->A01:Ljava/lang/String;

    aput-object v3, v10, v8

    .line 33752
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "message_type"

    .line 33753
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 33754
    iget-object v3, v13, LX/0N1;->A02:LX/02E;

    .line 33755
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v12, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v17

    goto :goto_2c

    .line 33756
    :cond_51
    const-string v8, "0"

    goto :goto_2b
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1f

    .line 33757
    :goto_2c
    :try_start_3f
    invoke-virtual {v13}, LX/0N1;->close()V

    .line 33758
    :goto_2d
    iget-object v3, v14, LX/053;->A0h:LX/054;

    .line 33759
    iget-object v3, v3, LX/054;->A00:LX/01W;

    if-nez v3, :cond_52

    const/4 v3, 0x0

    goto :goto_31

    .line 33760
    :cond_52
    iget-object v3, v15, LX/0BP;->A09:LX/07m;

    invoke-virtual {v3}, LX/07m;->A03()LX/0N1;

    move-result-object v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_22

    :try_start_40
    const-string v11, "messages"

    const/4 v3, 0x3

    new-array v10, v3, [Ljava/lang/String;

    .line 33761
    iget-object v12, v14, LX/053;->A0h:LX/054;

    .line 33762
    iget-object v3, v12, LX/054;->A00:LX/01W;

    .line 33763
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v2

    iget-boolean v3, v12, LX/054;->A02:Z

    if-eqz v3, :cond_53

    const-string v3, "1"

    :goto_2e
    aput-object v3, v10, v1

    const/4 v9, 0x2

    iget-object v3, v12, LX/054;->A01:Ljava/lang/String;

    aput-object v3, v10, v9

    goto :goto_2f

    :cond_53
    const-string v3, "0"

    goto :goto_2e
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1c

    .line 33764
    :goto_2f
    :try_start_41
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_7
    .catchall {:try_start_41 .. :try_end_41} :catchall_1c

    .line 33765
    :try_start_42
    new-instance v12, Ljava/io/ObjectOutputStream;

    invoke-direct {v12, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_f

    .line 33766
    :try_start_43
    invoke-virtual {v4}, LX/02H;->A01()Lcom/whatsapp/MediaData;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 33767
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    .line 33768
    :try_start_44
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    :try_start_45
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_1c

    .line 33769
    :try_start_46
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "media_wa_type"

    .line 33770
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v3, "thumb_image"

    .line 33771
    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33772
    iget-object v3, v8, LX/0N1;->A02:LX/02E;

    const-string v9, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    .line 33773
    iget-object v3, v3, LX/02E;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v11, v12, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    goto :goto_30
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    .line 33774
    :catchall_c
    move-exception v3

    .line 33775
    :try_start_47
    throw v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_d

    :catchall_d
    move-exception v3

    .line 33776
    :try_start_48
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_e

    :catchall_e
    :try_start_49
    throw v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_f

    :catchall_f
    move-exception v3

    .line 33777
    :try_start_4a
    throw v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_10

    :catchall_10
    move-exception v3

    .line 33778
    :try_start_4b
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_11

    :catchall_11
    :try_start_4c
    throw v3
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    :catch_7
    :try_start_4d
    const-string v3, "CachedMessageStore/changeMessageType/couldn\'t serialize media data"

    .line 33779
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    .line 33780
    :try_start_4e
    invoke-virtual {v8}, LX/0N1;->close()V

    const/4 v3, 0x0

    goto :goto_31

    :goto_30
    invoke-virtual {v8}, LX/0N1;->close()V

    .line 33781
    :goto_31
    add-int v17, v17, v3

    .line 33782
    invoke-virtual/range {v18 .. v18}, LX/0Zr;->A00()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_22

    .line 33783
    :try_start_4f
    invoke-virtual/range {v18 .. v18}, LX/0Zr;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    :try_start_50
    invoke-virtual/range {v19 .. v19}, LX/0N1;->close()V

    .line 33784
    move-object/from16 v3, v24

    iget-object v8, v3, LX/0B2;->A0G:LX/0Bl;

    .line 33785
    if-eqz v6, :cond_54

    .line 33786
    iget-object v3, v8, LX/0Bl;->A0E:LX/0BZ;

    invoke-virtual {v3, v6}, LX/0BZ;->A00(LX/054;)V

    .line 33787
    iget-object v3, v8, LX/0Bl;->A0O:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33788
    :cond_54
    move-object/from16 v3, v24

    iget-object v3, v3, LX/0B2;->A0G:LX/0Bl;

    invoke-virtual {v3, v6}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v9

    if-nez v9, :cond_55
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_28

    .line 33789
    :try_start_51
    invoke-virtual/range {v20 .. v20}, LX/0Zr;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    :try_start_52
    invoke-virtual/range {v21 .. v21}, LX/0N1;->close()V

    goto :goto_35
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2f

    .line 33790
    :cond_55
    :try_start_53
    instance-of v3, v9, LX/057;

    if-eqz v3, :cond_56

    .line 33791
    move-object v3, v9

    check-cast v3, LX/057;

    .line 33792
    iput-object v4, v3, LX/057;->A02:LX/02H;

    .line 33793
    move-object/from16 v3, v24

    iget-object v3, v3, LX/0B2;->A0d:LX/0BT;

    invoke-virtual {v3, v9}, LX/0BT;->A0A(LX/053;)V

    .line 33794
    :goto_32
    invoke-virtual/range {v20 .. v20}, LX/0Zr;->A00()V

    goto :goto_33

    .line 33795
    :cond_56
    move-object/from16 v3, v24

    iget-object v11, v3, LX/0B2;->A0d:LX/0BT;

    .line 33796
    iget-object v3, v11, LX/0BT;->A03:LX/07m;

    invoke-virtual {v3}, LX/07m;->A03()LX/0N1;

    move-result-object v13
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_28

    .line 33797
    :try_start_54
    invoke-virtual {v13}, LX/0N1;->A00()LX/0Zr;

    move-result-object v12
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    .line 33798
    :try_start_55
    iget-object v4, v11, LX/0BT;->A06:LX/0AS;

    const-string v3, "DELETE FROM message_media WHERE message_row_id = ?"

    .line 33799
    invoke-virtual {v4, v3}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v8

    .line 33800
    iget-wide v3, v9, LX/053;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 33801
    iget-object v3, v8, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 33802
    iget-object v4, v11, LX/0BT;->A06:LX/0AS;

    const-string v3, "DELETE FROM message_media_interactive_annotation WHERE message_row_id = ?"

    .line 33803
    invoke-virtual {v4, v3}, LX/0AS;->A01(Ljava/lang/String;)LX/0aT;

    move-result-object v8

    .line 33804
    iget-wide v3, v9, LX/053;->A0j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, LX/0aT;->A02(ILjava/lang/String;)V

    .line 33805
    iget-object v3, v8, LX/0aT;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 33806
    invoke-virtual {v12}, LX/0Zr;->A00()V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_16

    .line 33807
    :try_start_56
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    :try_start_57
    invoke-virtual {v13}, LX/0N1;->close()V

    goto :goto_32
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_28

    .line 33808
    :goto_33
    :try_start_58
    invoke-virtual/range {v20 .. v20}, LX/0Zr;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2b

    :try_start_59
    invoke-virtual/range {v21 .. v21}, LX/0N1;->close()V

    if-gtz v17, :cond_57

    goto :goto_34

    .line 33809
    :cond_57
    move-object/from16 v3, v24

    iget-object v8, v3, LX/0B2;->A0G:LX/0Bl;

    if-eqz v6, :cond_59

    .line 33810
    iget-object v3, v8, LX/0Bl;->A0E:LX/0BZ;

    invoke-virtual {v3, v6}, LX/0BZ;->A00(LX/054;)V

    .line 33811
    iget-object v3, v8, LX/0Bl;->A0O:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2f

    .line 33812
    :cond_58
    :try_start_5a
    invoke-virtual/range {v20 .. v20}, LX/0Zr;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2b

    :try_start_5b
    invoke-virtual/range {v21 .. v21}, LX/0N1;->close()V

    goto :goto_35

    :goto_34
    const-string v3, "CachedMessageStore/changeMessageType/couldn\'t change mediaWaType"

    .line 33813
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33814
    :cond_59
    :goto_35
    move-object/from16 v3, v25

    iget-object v4, v3, LX/0Za;->A05:LX/0BY;

    .line 33815
    iget-object v3, v4, LX/0BY;->A01:LX/0BZ;

    invoke-virtual {v3, v6}, LX/0BZ;->A00(LX/054;)V

    .line 33816
    iget-object v3, v4, LX/0BY;->A02:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33817
    iget-object v3, v4, LX/0BY;->A00:LX/0AF;

    invoke-virtual {v3, v6}, LX/0AF;->A0A(LX/054;)V

    .line 33818
    move-object/from16 v3, v25

    iget-object v3, v3, LX/0Za;->A02:LX/0Bl;

    invoke-virtual {v3, v6}, LX/0Bl;->A04(LX/054;)LX/053;

    move-result-object v6

    if-eqz v6, :cond_5a

    .line 33819
    iget-byte v3, v6, LX/053;->A0g:B

    if-ne v3, v5, :cond_5a

    .line 33820
    move-object/from16 v3, v25

    iget-object v5, v3, LX/0Za;->A01:LX/04f;

    new-instance v4, LX/0aQ;

    invoke-direct {v4, v3, v6}, LX/0aQ;-><init>(LX/0Za;LX/053;)V

    .line 33821
    iget-object v3, v5, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_27

    .line 33822
    :cond_5a
    goto/16 :goto_27

    .line 33823
    :cond_5b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33824
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->size()I

    goto/16 :goto_23
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2f

    .line 33825
    :catch_8
    move-exception v4

    :try_start_5c
    const-string v3, "mediamessagestore/getmediamessageswithnomediadata/cancelled by timeout"

    .line 33826
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33827
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_12

    :catchall_12
    move-exception v3

    .line 33828
    :try_start_5d
    throw v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_13

    :catchall_13
    move-exception v3

    .line 33829
    :try_start_5e
    invoke-virtual {v5}, LX/0N1;->close()V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_14

    :catchall_14
    :try_start_5f
    throw v3
    :try_end_5f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5f .. :try_end_5f} :catch_9
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2e

    .line 33830
    :catch_9
    :try_start_60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/16 :goto_23
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2f

    .line 33831
    :goto_36
    :try_start_61
    sget-boolean v3, LX/00e;->A2E:Z

    monitor-exit v4

    .line 33832
    if-eqz v3, :cond_5c
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_15

    :try_start_62
    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Byte;

    .line 33833
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v6, 0x3

    .line 33834
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v9, 0x2

    .line 33835
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v9

    const/16 v3, 0x14

    .line 33836
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v6

    const/4 v4, 0x4

    const/16 v3, 0xd

    .line 33837
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v8, v4

    .line 33838
    iget-object v4, v12, LX/0Zc;->A08:Ljava/util/Random;

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v8, v3

    .line 33839
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    new-array v4, v6, [Ljava/lang/Integer;

    .line 33840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 33841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    .line 33842
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    .line 33843
    iget-object v3, v12, LX/0Zc;->A08:Ljava/util/Random;

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v4, v3

    .line 33844
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 33845
    iget-object v3, v12, LX/0Zc;->A01:LX/09y;

    invoke-virtual {v3, v11, v2, v4}, LX/09y;->A09(BII)Ljava/io/File;

    move-result-object v25

    .line 33846
    iget-object v10, v12, LX/0Zc;->A07:LX/00W;

    new-instance v9, LX/0aI;

    iget-object v8, v12, LX/0Zc;->A00:LX/009;

    iget-object v6, v12, LX/0Zc;->A06:LX/00Z;

    iget-object v5, v12, LX/0Zc;->A04:LX/0B2;

    iget-object v4, v12, LX/0Zc;->A05:LX/0D2;

    iget-object v3, v12, LX/0Zc;->A02:LX/0Ci;

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v26, v16

    invoke-direct/range {v17 .. v26}, LX/0aI;-><init>(LX/009;LX/00W;LX/00Z;LX/0B2;LX/0D2;LX/0Ci;BLjava/io/File;LX/0Ss;)V

    new-array v5, v2, [Ljava/lang/Void;

    .line 33847
    sget-object v4, LX/00V;->A03:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33848
    iget-object v3, v9, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33849
    :cond_5c
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A19:LX/0AJ;

    invoke-virtual {v3}, LX/0AJ;->A02()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 33850
    invoke-static {}, LX/0KL;->A01()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 33851
    invoke-virtual/range {v40 .. v40}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33852
    invoke-static {v5, v4, v3}, LX/0KL;->A02(Landroid/content/Context;LX/00T;LX/00E;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 33853
    new-instance v8, LX/0KM;

    iget-object v9, v0, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    iget-object v10, v0, Lcom/whatsapp/AlarmService;->A0P:LX/00K;

    iget-object v11, v0, Lcom/whatsapp/AlarmService;->A1E:LX/00W;

    iget-object v12, v0, Lcom/whatsapp/AlarmService;->A11:LX/0BG;

    iget-object v13, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    invoke-direct/range {v8 .. v13}, LX/0KM;-><init>(LX/00T;LX/00K;LX/00W;LX/0BG;LX/00E;)V

    .line 33854
    invoke-virtual {v8}, LX/0KM;->A00()V

    .line 33855
    :cond_5d
    invoke-virtual/range {v40 .. v40}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 33856
    new-array v8, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "srtp_2.2.0"

    aput-object v3, v8, v2

    .line 33857
    :goto_37
    if-ge v6, v1, :cond_5e

    aget-object v5, v8, v6

    const-string v4, "lib"

    const-string v3, ".so"

    .line 33858
    invoke-static {v4, v5, v3}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33859
    new-instance v4, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_37

    .line 33860
    :try_start_63
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_63
    .catch Ljava/lang/SecurityException; {:try_start_63 .. :try_end_63} :catch_a
    .catchall {:try_start_63 .. :try_end_63} :catchall_37

    .line 33861
    :catch_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    .line 33862
    :cond_5e
    :try_start_64
    invoke-virtual/range {v40 .. v40}, Lcom/whatsapp/AlarmService;->A08()V

    if-eqz v7, :cond_5f
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_37

    .line 33863
    :try_start_65
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_39

    .line 33864
    :cond_5f
    :try_start_66
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0G:LX/0Km;

    invoke-virtual {v1, v2, v2}, LX/0Km;->A01(IZ)V

    goto/16 :goto_43
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3a

    .line 33865
    :catchall_15
    :try_start_67
    move-exception v1

    .line 33866
    monitor-exit v4
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_15

    :try_start_68
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_37

    .line 33867
    :catchall_16
    move-exception v1

    .line 33868
    :try_start_69
    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_17

    :catchall_17
    move-exception v1

    .line 33869
    :try_start_6a
    invoke-virtual {v12}, LX/0Zr;->close()V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_18

    :catchall_18
    :try_start_6b
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_19

    :catchall_19
    move-exception v1

    .line 33870
    :try_start_6c
    throw v1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1a

    :catchall_1a
    move-exception v1

    .line 33871
    :try_start_6d
    invoke-virtual {v13}, LX/0N1;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1b

    :catchall_1b
    :try_start_6e
    throw v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_28

    .line 33872
    :catchall_1c
    move-exception v1

    .line 33873
    :try_start_6f
    throw v1
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1d

    :catchall_1d
    move-exception v1

    .line 33874
    :try_start_70
    invoke-virtual {v8}, LX/0N1;->close()V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1e

    :catchall_1e
    :try_start_71
    throw v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_22

    .line 33875
    :catchall_1f
    move-exception v1

    .line 33876
    :try_start_72
    throw v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_20

    :catchall_20
    move-exception v1

    .line 33877
    :try_start_73
    invoke-virtual {v13}, LX/0N1;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_21

    :catchall_21
    :try_start_74
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_22

    .line 33878
    :catchall_22
    move-exception v1

    .line 33879
    :try_start_75
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_23

    :catchall_23
    move-exception v1

    .line 33880
    :try_start_76
    invoke-virtual/range {v18 .. v18}, LX/0Zr;->close()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_24

    :catchall_24
    :try_start_77
    throw v1
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_25

    :catchall_25
    move-exception v1

    .line 33881
    :try_start_78
    throw v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    :catchall_26
    move-exception v1

    .line 33882
    :try_start_79
    invoke-virtual/range {v19 .. v19}, LX/0N1;->close()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    :catchall_27
    :try_start_7a
    throw v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    .line 33883
    :catchall_28
    move-exception v1

    .line 33884
    :try_start_7b
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    :catchall_29
    move-exception v1

    .line 33885
    :try_start_7c
    invoke-virtual/range {v20 .. v20}, LX/0Zr;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    :catchall_2a
    :try_start_7d
    throw v1
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_2b

    :catchall_2b
    move-exception v1

    .line 33886
    :try_start_7e
    throw v1
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2c

    :catchall_2c
    move-exception v1

    .line 33887
    :try_start_7f
    invoke-virtual/range {v21 .. v21}, LX/0N1;->close()V
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2d

    :catchall_2d
    :try_start_80
    throw v1
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2f

    .line 33888
    :catchall_2e
    move-exception v1

    .line 33889
    :try_start_81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33890
    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2f

    .line 33891
    :catchall_2f
    :try_start_82
    move-exception v1

    .line 33892
    throw v1

    .line 33893
    :catchall_30
    move-exception v1

    monitor-exit v8

    throw v1
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_37

    .line 33894
    :catchall_31
    :try_start_83
    move-exception v1

    monitor-exit v8
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_31

    :try_start_84
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_37

    .line 33895
    :catchall_32
    move-exception v1

    .line 33896
    :try_start_85
    monitor-exit v6
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_32

    :try_start_86
    throw v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_37

    .line 33897
    :catchall_33
    move-exception v1

    .line 33898
    :try_start_87
    monitor-exit v10
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_33

    :try_start_88
    throw v1

    .line 33899
    :catchall_34
    move-exception v1

    .line 33900
    invoke-virtual {v9}, LX/02E;->A05()V

    .line 33901
    throw v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_37

    .line 33902
    :catchall_35
    move-exception v3

    .line 33903
    if-eqz v5, :cond_60

    .line 33904
    :try_start_89
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 33905
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 33906
    :cond_60
    throw v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_36

    :catchall_36
    :try_start_8a
    move-exception v1

    monitor-exit v6

    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_37

    .line 33907
    :catchall_37
    move-exception v1

    goto :goto_38

    :catchall_38
    move-exception v1

    :goto_38
    if-eqz v7, :cond_61

    :try_start_8b
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33908
    :cond_61
    throw v1
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_39

    .line 33909
    :catchall_39
    :try_start_8c
    move-exception v3

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0G:LX/0Km;

    invoke-virtual {v1, v2, v2}, LX/0Km;->A01(IZ)V

    .line 33910
    throw v3

    .line 33911
    :cond_62
    sget-object v1, Lcom/whatsapp/AlarmService;->A1O:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 33912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v1, Lcom/whatsapp/AlarmService;->A1S:J

    sub-long/2addr v6, v1

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v6, v4

    if-gez v1, :cond_63

    const-string v1, "AlarmService#hourlyCron too soon skip"

    .line 33913
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_43

    .line 33914
    :cond_63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "AlarmService#hourlyCron; intent="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33915
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 33916
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v1, "device/memory private_dirty="

    .line 33917
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 33918
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kB pss="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33919
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kB shared_dirty="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33920
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "kB"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33921
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33922
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v1}, LX/011;->A01()Landroid/app/ActivityManager;

    move-result-object v6

    if-nez v6, :cond_64

    const-string v1, "device/info am=null"

    .line 33923
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_39

    .line 33924
    :cond_64
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    goto :goto_3a

    .line 33925
    :goto_39
    move-object/from16 v4, v16

    .line 33926
    :goto_3a
    if-nez v4, :cond_65

    goto :goto_3d
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3a

    .line 33927
    :cond_65
    :try_start_8d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 33928
    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_66

    .line 33929
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    .line 33930
    :cond_66
    invoke-virtual {v6, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 33931
    array-length v4, v2

    const/4 v3, 0x0

    :goto_3c
    if-ge v5, v4, :cond_67

    aget-object v1, v2, v5

    .line 33932
    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    .line 33933
    :cond_67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device/memory processes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3e
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_b
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3a

    :catch_b
    :try_start_8e
    move-exception v2

    const-string v1, "device/processes/error "

    .line 33934
    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    .line 33935
    :goto_3d
    const-string v1, "device/processes/none"

    .line 33936
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 33937
    :cond_68
    :goto_3e
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A03:LX/0CE;

    .line 33938
    iget-object v3, v1, LX/0CE;->A00:LX/0CF;

    .line 33939
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "device/battery "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33940
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0N:LX/07j;

    new-instance v1, LX/0aL;

    invoke-direct {v1, v2}, LX/0aL;-><init>(LX/07j;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 33941
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    .line 33942
    iget-object v1, v2, LX/0Jz;->A06:LX/0Kn;

    .line 33943
    iget-boolean v1, v1, LX/0Kn;->A00:Z

    .line 33944
    invoke-virtual {v2, v1}, LX/0Jz;->A03(Z)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 33945
    iget-object v4, v0, Lcom/whatsapp/AlarmService;->A0h:LX/0Jz;

    .line 33946
    new-instance v3, LX/0Zh;

    move-object/from16 v1, v16

    invoke-direct {v3, v4, v1}, LX/0Zh;-><init>(LX/0Jz;Landroid/os/ConditionVariable;)V

    const-wide/16 v1, -0x1

    invoke-virtual {v4, v1, v2, v3}, LX/0Jz;->A02(JLX/0Zi;)V

    .line 33947
    :goto_3f
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/01A;

    .line 33948
    iget-object v1, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_69

    .line 33949
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A19:LX/0AJ;

    invoke-virtual {v1}, LX/0AJ;->A02()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 33950
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A0I:LX/0Jy;

    new-instance v1, LX/0aM;

    invoke-direct {v1, v2}, LX/0aM;-><init>(LX/0Jy;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 33951
    :cond_69
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0A:LX/01A;

    .line 33952
    iget-object v1, v1, LX/01A;->A00:Lcom/whatsapp/Me;

    if-eqz v1, :cond_6a

    .line 33953
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A14:LX/0CR;

    .line 33954
    invoke-virtual {v1}, LX/0CR;->A02()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0k:LX/07m;

    .line 33955
    iget-boolean v1, v1, LX/07m;->A01:Z

    if-eqz v1, :cond_6a

    .line 33956
    iget-object v2, v0, Lcom/whatsapp/AlarmService;->A13:LX/0Cb;

    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0a:LX/0B2;

    invoke-virtual {v2, v1}, LX/0Cb;->A01(LX/0B2;)V

    .line 33957
    :cond_6a
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A1C:LX/0L8;

    invoke-virtual {v1}, LX/0L8;->A02()V

    .line 33958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/whatsapp/AlarmService;->A1S:J

    goto/16 :goto_43

    .line 33959
    :cond_6b
    new-instance v1, LX/0aZ;

    invoke-direct {v1, v0}, LX/0aZ;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V

    goto :goto_3f

    .line 33960
    :cond_6c
    sget-object v1, Lcom/whatsapp/AlarmService;->A1Q:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 33961
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "AlarmService#setup; intent="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33962
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A07()V

    .line 33963
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A08()V

    .line 33964
    new-instance v4, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->A1O:Ljava/lang/String;

    const-class v5, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x20000000

    const/4 v1, 0x0

    .line 33965
    invoke-static {v0, v1, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_6d

    .line 33966
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v3}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-eqz v6, :cond_6f

    .line 33967
    invoke-static {v0, v1, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    const/4 v7, 0x3

    .line 33968
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    add-long/2addr v8, v10

    .line 33969
    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 33970
    :cond_6d
    :goto_40
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/AlarmService;->A1R:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x8000000

    .line 33971
    invoke-static {v0, v1, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 33972
    iget-object v3, v0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v3}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_6e

    const/4 v4, 0x3

    .line 33973
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v7, 0x2932e00

    add-long/2addr v5, v7

    .line 33974
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 33975
    :goto_41
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A0A()V

    .line 33976
    invoke-virtual {v0}, Lcom/whatsapp/AlarmService;->A09()V

    .line 33977
    iget-object v6, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33978
    iget-object v5, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v3, "web_session_verification_browser_ids"

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    const-string v3, ","

    .line 33979
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_42

    .line 33980
    :cond_6e
    const-string v3, "AlarmService/setupUpdateNtpAlarm AlarmManager is null"

    .line 33981
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_41

    .line 33982
    :cond_6f
    const-string v3, "AlarmService/setupHourlyCronAlarm AlarmManager is null"

    .line 33983
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_40

    .line 33984
    :cond_70
    move-object v3, v2

    .line 33985
    :goto_42
    if-eqz v3, :cond_71

    .line 33986
    iget-object v6, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v5, "web_session_verification_when_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 33987
    cmp-long v5, v6, v3

    if-eqz v5, :cond_71

    const/4 v1, 0x1

    :cond_71
    if-eqz v1, :cond_72

    .line 33988
    iget-object v1, v0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 33989
    iget-object v5, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v1, "web_session_verification_when_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 33990
    iget-object v5, v0, Lcom/whatsapp/AlarmService;->A1H:LX/0DG;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1, v3, v4}, LX/0DG;->A0F(Landroid/content/Context;J)V

    .line 33991
    :cond_72
    invoke-virtual {v0, v2}, Lcom/whatsapp/AlarmService;->A0D(Landroid/content/Intent;)V

    goto :goto_43

    .line 33992
    :cond_73
    sget-object v1, Lcom/whatsapp/AlarmService;->A1R:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 33993
    invoke-virtual {v0, v3}, Lcom/whatsapp/AlarmService;->A0D(Landroid/content/Intent;)V

    goto :goto_43

    .line 33994
    :cond_74
    sget-object v1, Lcom/whatsapp/AlarmService;->A1P:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 33995
    invoke-virtual {v0, v3}, Lcom/whatsapp/AlarmService;->A0C(Landroid/content/Intent;)V

    goto :goto_43

    .line 33996
    :cond_75
    sget-object v1, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 33997
    invoke-virtual {v0, v3}, Lcom/whatsapp/AlarmService;->A0B(Landroid/content/Intent;)V

    goto :goto_43

    .line 33998
    :cond_76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlarmService received unrecognized intent; intent="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3a

    .line 33999
    :goto_43
    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/whatsapp/AlarmService;->A1J:Ljava/lang/String;

    return-void

    :catchall_3a
    move-exception v2

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/whatsapp/AlarmService;->A1J:Ljava/lang/String;

    .line 34000
    throw v2
.end method

.method public final A07()V
    .locals 8

    .line 34001
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    .line 34002
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 34003
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 v0, 0xe

    const/4 v7, 0x0

    .line 34004
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 34005
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 34006
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 34007
    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 34008
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next message backup alarm; alarmTimeMillis="

    .line 34009
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34010
    new-instance v6, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1L:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v6, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34011
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_3

    const/high16 v0, 0x8000000

    .line 34012
    invoke-static {p0, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 34013
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 34014
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34015
    return-void

    .line 34016
    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 34017
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34018
    :cond_2
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupBackupMessagesAlarm AlarmManager is null"

    .line 34019
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 8

    .line 34020
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 34021
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v7, 0x0

    const/16 v0, 0xe

    .line 34022
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 34023
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 34024
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    .line 34025
    invoke-virtual {v2, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 34026
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next daily cron; alarmTimeMillis="

    .line 34027
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34028
    new-instance v6, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/AlarmService;->A1M:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/AlarmBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34029
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    const/high16 v0, 0x8000000

    .line 34030
    invoke-static {p0, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 34031
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 34032
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34033
    return-void

    .line 34034
    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 34035
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34036
    :cond_1
    invoke-virtual {v5, v7, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "AlarmService/setupDailyCronAlarm AlarmManager is null"

    .line 34037
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A09()V
    .locals 13

    .line 34038
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    .line 34039
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v3

    .line 34040
    sget v8, LX/00e;->A0g:I

    .line 34041
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34042
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v6, "last_heartbeat_login"

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v11, 0x3e8

    if-nez v0, :cond_0

    .line 34043
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A1I:Ljava/util/Random;

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v9, v0

    mul-long/2addr v9, v11

    sub-long v1, v3, v9

    .line 34044
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34045
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34046
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34047
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "no last heartbeat known; setting to "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34048
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34049
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    .line 34050
    sget v0, LX/00e;->A0g:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    add-long/2addr v1, v6

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    int-to-long v0, v8

    mul-long/2addr v0, v11

    add-long/2addr v0, v6

    sub-long/2addr v0, v3

    .line 34051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "AlarmService/setupHeartbeatAlarm; elapsedRealTimeHeartbeatLogin="

    .line 34052
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34053
    invoke-static {v2, v3}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34054
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34055
    new-instance v4, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/AlarmService;->A1N:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v4, v1, v5, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 34056
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    .line 34057
    invoke-static {p0, v1, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 34058
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_1

    .line 34059
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34060
    return-void

    .line 34061
    :cond_1
    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    .line 34062
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34063
    :cond_2
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupHeartbeatAlarm AlarmManager is null"

    .line 34064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "AlarmService/setupHeartbeatAlarm/last heart beat login="

    const-string v0, " server time="

    .line 34065
    invoke-static {v1, v6, v7, v0}, LX/007;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " client time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/00e;->A0g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34067
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34068
    invoke-virtual {p0, v5}, Lcom/whatsapp/AlarmService;->A0B(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0A()V
    .locals 11

    .line 34069
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    .line 34070
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v9

    .line 34071
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34072
    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v5, "dithered_last_signed_prekey_rotation"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x3e8

    .line 34073
    iget-object v1, p0, Lcom/whatsapp/AlarmService;->A1I:Ljava/util/Random;

    const v0, 0x278d00

    .line 34074
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v6

    sub-long v1, v9, v3

    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    .line 34075
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34076
    invoke-static {v1, v2}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34077
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34078
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34079
    invoke-static {v0, v5, v1, v2}, LX/007;->A0W(LX/00E;Ljava/lang/String;J)V

    .line 34080
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34081
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    const-string v4, "; lastSignedPrekeyRotation="

    cmp-long v0, v7, v1

    if-ltz v0, :cond_5

    cmp-long v0, v7, v9

    if-gtz v0, :cond_5

    const-wide v2, 0x9a7ec800L

    add-long/2addr v2, v7

    cmp-long v0, v2, v9

    if-ltz v0, :cond_5

    .line 34082
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34083
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    const-string v0, "bad_signed_pre_key_check_done"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AlarmService/checking bad signed pre key"

    .line 34084
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34085
    new-instance v1, LX/0ab;

    invoke-direct {v1, p0}, LX/0ab;-><init>(Lcom/whatsapp/AlarmService;)V

    .line 34086
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34087
    :cond_1
    sub-long/2addr v2, v9

    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    .line 34088
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34089
    invoke-static {v9, v10}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34090
    invoke-static {v7, v8}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34091
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 34093
    new-instance v3, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AlarmService;->A1P:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/whatsapp/AlarmBroadcastReceiver;

    invoke-direct {v3, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 34094
    invoke-static {p0, v6, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 34095
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v0}, LX/011;->A02()Landroid/app/AlarmManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 34096
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v2, v0, :cond_2

    .line 34097
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 34098
    return-void

    .line 34099
    :cond_2
    const/16 v0, 0x13

    if-lt v2, v0, :cond_3

    .line 34100
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 34101
    :cond_3
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_4
    const-string v0, "AlarmService/setupRotateKeysAlarm AlarmManager is null"

    .line 34102
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "scheduling immediate signed prekey rotation; now="

    .line 34103
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34104
    invoke-static {v9, v10}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34105
    invoke-static {v7, v8}, LX/0Rb;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34106
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34107
    new-instance v0, LX/0ac;

    invoke-direct {v0, p0}, LX/0ac;-><init>(Lcom/whatsapp/AlarmService;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0B(Landroid/content/Intent;)V
    .locals 11

    .line 34108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#heartbeatWakeup; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34109
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    .line 34110
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 34111
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->A12:LX/08y;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/08y;->A0I(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    const-string v2, "AlarmService/heartbeatWakeup/setting last heart beat login time: "

    .line 34112
    invoke-static {v2, v0, v1}, LX/007;->A0i(Ljava/lang/String;J)V

    .line 34113
    iget-object v2, p0, Lcom/whatsapp/AlarmService;->A0S:LX/00E;

    .line 34114
    iget-object v2, v2, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 34115
    const-string v2, "last_heartbeat_login"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34116
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->A09()V

    return-void
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 4

    .line 34117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34118
    iget-object v0, p0, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "alarmservice/rotate-signed-prekey pm=null"

    .line 34119
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys"

    .line 34120
    invoke-static {v2, v1, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    .line 34121
    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    .line 34122
    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 34123
    :goto_0
    :try_start_0
    new-instance v1, LX/0ad;

    invoke-direct {v1, p0}, LX/0ad;-><init>(Lcom/whatsapp/AlarmService;)V

    .line 34124
    sget-object v0, LX/08J;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 34125
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 34126
    invoke-virtual {p0}, Lcom/whatsapp/AlarmService;->A0A()V

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34127
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 34128
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "exception during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34129
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34130
    throw v1

    :catch_1
    move-exception v2

    .line 34131
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "interrupted during rotate keys alarm"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34132
    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34133
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34134
    :catchall_0
    move-exception v0

    .line 34135
    if-eqz v3, :cond_2

    .line 34136
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34137
    :cond_2
    throw v0
.end method

.method public final A0D(Landroid/content/Intent;)V
    .locals 23

    const-string v5, " at resolved address "

    .line 34138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/whatsapp/AlarmService;->A1T:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AlarmService#hupdateNtp too soon skip"

    .line 34139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 34140
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#updateNtp; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34141
    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 34142
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "android:string/config_ntpServer"

    invoke-virtual {v1, v0, v4, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 34143
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34144
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "empty ntp server configuration"

    .line 34145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unresolvable ntp server configuration"

    .line 34146
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "2.android.pool.ntp.org"

    .line 34147
    :cond_2
    iput-object v1, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    .line 34148
    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A0M:LX/011;

    invoke-virtual {v0}, LX/011;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "alarmservice/update-ntp pm=null"

    .line 34149
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v4

    .line 34150
    :goto_1
    const/4 v0, 0x4

    goto :goto_2

    .line 34151
    :cond_3
    const/4 v1, 0x1

    const-string v0, "AlarmService#updateNtp"

    .line 34152
    invoke-static {v2, v1, v0}, LX/02V;->A0L(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    const/4 v0, 0x0

    .line 34153
    invoke-virtual {v6, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    .line 34154
    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    .line 34155
    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34156
    :try_start_2
    iget-object v1, v3, Lcom/whatsapp/AlarmService;->A0r:LX/0De;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0De;->A01(Ljava/lang/String;)LX/0ae;

    move-result-object v0

    iget-object v0, v0, LX/0ae;->A04:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34157
    :try_start_3
    new-instance v2, LX/0af;

    invoke-direct {v2}, LX/0af;-><init>()V

    const/16 v0, 0x4e20

    .line 34158
    iput v0, v2, LX/0af;->A00:I

    .line 34159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34160
    :try_start_4
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 34161
    iput-object v1, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/0af;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v7, 0x1

    .line 34162
    iput-boolean v7, v2, LX/0af;->A04:Z

    .line 34163
    if-nez v7, :cond_5

    .line 34164
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 34165
    iput-object v1, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/0af;->A00:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 34166
    iput-boolean v7, v2, LX/0af;->A04:Z

    .line 34167
    :cond_5
    new-instance v12, LX/0ag;

    invoke-direct {v12}, LX/0ag;-><init>()V

    .line 34168
    iget-object v7, v12, LX/0ag;->A00:[B

    const/16 v21, 0x0

    aget-byte v0, v7, v21

    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v7, v21

    .line 34169
    and-int/lit16 v1, v0, 0xc7

    const/16 v20, 0x7

    const/16 v0, 0x18

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v21

    .line 34170
    invoke-virtual {v12}, LX/0ag;->A01()Ljava/net/DatagramPacket;

    move-result-object v11

    .line 34171
    invoke-virtual {v11, v9}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/16 v0, 0x7b

    .line 34172
    invoke-virtual {v11, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 34173
    new-instance v19, LX/0ag;

    invoke-direct/range {v19 .. v19}, LX/0ag;-><init>()V

    .line 34174
    invoke-virtual/range {v19 .. v19}, LX/0ag;->A01()Ljava/net/DatagramPacket;

    move-result-object v10

    .line 34175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34176
    new-instance v13, LX/0ah;

    const-wide v14, 0x1e5ae01dc00L

    cmp-long v7, v0, v14

    const/16 v18, 0x0

    if-gez v7, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz v18, :cond_7

    const-wide v14, -0x20251fe2400L

    :cond_7
    sub-long/2addr v0, v14

    const-wide/16 v16, 0x3e8

    .line 34177
    div-long v14, v0, v16

    .line 34178
    rem-long v0, v0, v16

    const-wide v7, 0x100000000L

    mul-long/2addr v0, v7

    div-long v0, v0, v16

    if-eqz v18, :cond_8

    const-wide v7, 0x80000000L

    or-long/2addr v14, v7

    :cond_8
    const/16 v7, 0x20

    shl-long/2addr v14, v7

    or-long/2addr v0, v14

    .line 34179
    invoke-direct {v13, v0, v1}, LX/0ah;-><init>(J)V

    .line 34180
    iget-wide v7, v13, LX/0ah;->ntpTime:J

    .line 34181
    :goto_4
    if-ltz v20, :cond_9

    .line 34182
    iget-object v14, v12, LX/0ag;->A00:[B

    add-int/lit8 v15, v20, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v7

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v14, v15

    const/16 v0, 0x8

    ushr-long/2addr v7, v0

    add-int/lit8 v20, v20, -0x1

    goto :goto_4

    .line 34183
    :cond_9
    iget-object v0, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 34184
    iget-object v0, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 34185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 34186
    new-instance v0, LX/0ai;

    move-object/from16 v11, v19

    move/from16 v14, v21

    invoke-direct {v0, v11, v7, v8, v14}, LX/0ai;-><init>(LX/0ag;JZ)V

    goto :goto_6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34187
    :catch_1
    move-exception v7

    .line 34188
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34189
    :try_start_6
    iget-boolean v0, v2, LX/0af;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v7

    .line 34190
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket timeout occurred while retrieving ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34191
    :try_start_8
    iget-boolean v0, v2, LX/0af;->A04:Z

    if-eqz v0, :cond_4

    .line 34192
    :goto_5
    iget-object v0, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_a

    .line 34193
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 34194
    :cond_a
    iput-object v4, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 34195
    iput-boolean v0, v2, LX/0af;->A04:Z

    goto/16 :goto_3

    .line 34196
    :goto_6
    move-object v4, v0

    .line 34197
    iget-boolean v0, v2, LX/0af;->A04:Z

    if-eqz v0, :cond_e

    .line 34198
    iget-object v0, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_b

    .line 34199
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_b
    const/4 v0, 0x0

    .line 34200
    iput-object v0, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    .line 34201
    iput-boolean v14, v2, LX/0af;->A04:Z

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 34202
    :catchall_0
    move-exception v1

    .line 34203
    :try_start_9
    iget-boolean v0, v2, LX/0af;->A04:Z

    if-eqz v0, :cond_d

    .line 34204
    iget-object v0, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_c

    .line 34205
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 34206
    :cond_c
    iput-object v4, v2, LX/0af;->A02:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 34207
    iput-boolean v0, v2, LX/0af;->A04:Z

    .line 34208
    :cond_d
    throw v1

    :cond_e
    :goto_7
    if-nez v4, :cond_10

    .line 34209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from any of the resolved addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 34210
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_f

    .line 34211
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34212
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1T:J

    return-void

    .line 34213
    :cond_10
    :try_start_a
    invoke-virtual {v4}, LX/0ai;->A00()V

    .line 34214
    iget-object v0, v4, LX/0ai;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 34215
    iget-object v9, v3, Lcom/whatsapp/AlarmService;->A0O:LX/00T;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 34216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34217
    add-long/2addr v2, v4

    .line 34218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 34219
    sub-long v0, v2, v7

    iput-wide v0, v9, LX/00T;->A02:J

    const-string v0, "ntp update processed; device time: "

    .line 34220
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ntp time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 34221
    :cond_11
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_12

    .line 34222
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34223
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1T:J

    return-void

    :catch_3
    move-exception v2

    .line 34224
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/AlarmService;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 34225
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_13

    .line 34226
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34227
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1T:J

    return-void

    :catchall_1
    move-exception v2

    .line 34228
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_14

    .line 34229
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 34230
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/AlarmService;->A1T:J

    .line 34231
    throw v2
.end method

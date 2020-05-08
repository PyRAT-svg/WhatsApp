.class public Lcom/whatsapp/App;
.super LX/03h;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public A00:LX/00E;

.field public A01:LX/01Q;

.field public A02:LX/0B5;

.field public final A03:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17225
    new-instance v1, LX/03j;

    invoke-direct {v1}, LX/03j;-><init>()V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 17226
    sput-boolean v0, LX/03y;->A01:Z

    .line 17227
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 17228
    invoke-direct {p0}, LX/03h;-><init>()V

    .line 17229
    iput-object p1, p0, Lcom/whatsapp/App;->A03:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 17230
    invoke-super {p0, p1}, LX/03h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17231
    iget-object v3, p0, Lcom/whatsapp/App;->A01:LX/01Q;

    .line 17232
    invoke-static {p1}, LX/01R;->A0A(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    .line 17233
    iget-object v0, v3, LX/01Q;->A05:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "whatsapplocale/savedefaultlanguage/phone language changed to: "

    .line 17234
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17235
    invoke-static {v2}, LX/0Ld;->A05(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17236
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17237
    iput-object v2, v3, LX/01Q;->A05:Ljava/util/Locale;

    .line 17238
    iget-boolean v0, v3, LX/01Q;->A06:Z

    if-nez v0, :cond_0

    .line 17239
    iput-object v2, v3, LX/01Q;->A04:Ljava/util/Locale;

    .line 17240
    invoke-virtual {v3}, LX/01Q;->A0J()V

    .line 17241
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/App;->A01:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0I()V

    .line 17242
    invoke-static {}, LX/0Oz;->A02()V

    .line 17243
    iget-object v1, p0, Lcom/whatsapp/App;->A02:LX/0B5;

    monitor-enter v1

    const/4 v0, 0x0

    .line 17244
    :try_start_0
    iput-object v0, v1, LX/0B5;->A00:LX/0B7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17245
    monitor-exit v1

    .line 17246
    return-void

    .line 17247
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onCreate()V
    .locals 19

    .line 17248
    move-object/from16 v0, p0

    invoke-super {v0}, LX/03h;->onCreate()V

    .line 17249
    sget-boolean v1, Lcom/whatsapp/App;->A04:Z

    if-eqz v1, :cond_0

    const-string v0, "Application onCreate called after application already started"

    .line 17250
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 17251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/00A;->A00:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 17252
    sput-boolean v1, Lcom/whatsapp/App;->A04:Z

    const-string v1, "App/onCreate"

    .line 17253
    invoke-static {v1}, LX/0G2;->A0R(Ljava/lang/String;)V

    .line 17254
    :try_start_0
    invoke-static {}, LX/0B5;->A00()LX/0B5;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App;->A02:LX/0B5;

    .line 17255
    invoke-static {}, LX/00e;->A0E()LX/00e;

    .line 17256
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App;->A01:LX/01Q;

    .line 17257
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/App;->A00:LX/00E;

    .line 17258
    invoke-static {}, LX/0A1;->A00()LX/0A1;

    move-result-object v3

    .line 17259
    iget-object v2, v3, LX/0A1;->A00:LX/0A2;

    new-instance v1, LX/0GZ;

    invoke-direct {v1, v3}, LX/0GZ;-><init>(LX/0A1;)V

    invoke-virtual {v2, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 17260
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v3

    .line 17261
    iget-object v2, v3, LX/0Ey;->A04:LX/0A2;

    new-instance v1, LX/0Ga;

    invoke-direct {v1, v3}, LX/0Ga;-><init>(LX/0Ey;)V

    invoke-virtual {v2, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 17262
    sget-object v1, LX/0Gb;->A0F:LX/0Gb;

    if-nez v1, :cond_2

    .line 17263
    const-class v2, LX/0Gb;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17264
    :try_start_1
    sget-object v1, LX/0Gb;->A0F:LX/0Gb;

    if-nez v1, :cond_1

    .line 17265
    new-instance v3, LX/0Gb;

    .line 17266
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 17267
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v5

    .line 17268
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v6

    .line 17269
    invoke-static {}, LX/0BE;->A00()LX/0BE;

    move-result-object v7

    .line 17270
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v8

    .line 17271
    invoke-static {}, LX/0Ag;->A00()LX/0Ag;

    move-result-object v9

    .line 17272
    invoke-static {}, LX/0Af;->A00()LX/0Af;

    move-result-object v10

    .line 17273
    invoke-static {}, LX/0CW;->A00()LX/0CW;

    move-result-object v11

    .line 17274
    invoke-static {}, LX/0BB;->A00()LX/0BB;

    move-result-object v12

    .line 17275
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v13

    .line 17276
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v14

    .line 17277
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v15

    .line 17278
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v16

    .line 17279
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v17

    .line 17280
    sget-object v18, LX/0Aa;->A00:LX/0Aa;

    .line 17281
    invoke-direct/range {v3 .. v18}, LX/0Gb;-><init>(LX/00T;LX/01A;LX/00e;LX/0BE;LX/0B2;LX/0Ag;LX/0Af;LX/0CW;LX/0BB;LX/00E;LX/0Bw;LX/0Bu;LX/07q;LX/0AH;LX/0Aa;)V

    sput-object v3, LX/0Gb;->A0F:LX/0Gb;

    .line 17282
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 17283
    :cond_2
    :goto_0
    sget-object v3, LX/0Gb;->A0F:LX/0Gb;

    .line 17284
    iget-object v2, v3, LX/0Gb;->A01:LX/0Ag;

    new-instance v1, LX/0Gc;

    invoke-direct {v1, v3}, LX/0Gc;-><init>(LX/0Gb;)V

    invoke-virtual {v2, v1}, LX/07p;->A00(Ljava/lang/Object;)V

    .line 17285
    iget-object v1, v0, Lcom/whatsapp/App;->A03:Landroid/app/Application;

    invoke-static {v1}, LX/0Ge;->A00(Landroid/app/Application;)V

    .line 17286
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, LX/00A;->A00:Ljava/lang/Boolean;

    .line 17287
    invoke-static {}, LX/00V;->A00()LX/00W;

    new-instance v1, LX/0VO;

    invoke-direct {v1, v0}, LX/0VO;-><init>(Lcom/whatsapp/App;)V

    invoke-static {v1}, LX/00V;->A02(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17288
    invoke-static {}, LX/0G2;->A0J()V

    .line 17289
    iget-object v0, v0, Lcom/whatsapp/App;->A00:LX/00E;

    invoke-virtual {v0}, LX/00E;->A07()I

    move-result v0

    invoke-static {v0}, LX/0VQ;->A00(I)V

    return-void

    :catchall_1
    move-exception v0

    .line 17290
    invoke-static {}, LX/0G2;->A0J()V

    .line 17291
    throw v0
.end method

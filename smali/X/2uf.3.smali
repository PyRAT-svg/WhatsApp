.class public LX/2uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/2uf;


# instance fields
.field public A00:LX/2u0;

.field public A01:LX/2ui;

.field public final A02:LX/04f;

.field public final A03:LX/03a;

.field public final A04:LX/00K;

.field public final A05:LX/0JE;

.field public final A06:LX/2t7;

.field public final A07:LX/2uG;

.field public final A08:LX/2uc;

.field public final A09:LX/2ug;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/2t7;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uc;LX/2uG;)V
    .locals 8

    .line 348238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348239
    iput-object p1, p0, LX/2uf;->A04:LX/00K;

    .line 348240
    move-object v2, p3

    iput-object p3, p0, LX/2uf;->A02:LX/04f;

    .line 348241
    iput-object p5, p0, LX/2uf;->A06:LX/2t7;

    .line 348242
    move-object v3, p6

    iput-object p6, p0, LX/2uf;->A03:LX/03a;

    .line 348243
    iput-object p7, p0, LX/2uf;->A09:LX/2ug;

    .line 348244
    move-object/from16 v5, p9

    iput-object v5, p0, LX/2uf;->A05:LX/0JE;

    .line 348245
    move-object/from16 v0, p10

    iput-object v0, p0, LX/2uf;->A08:LX/2uc;

    .line 348246
    move-object/from16 v6, p11

    iput-object v6, p0, LX/2uf;->A07:LX/2uG;

    .line 348247
    new-instance v0, LX/2ui;

    move-object/from16 v4, p8

    invoke-direct {v0, p2, p4, v4}, LX/2ui;-><init>(LX/00T;LX/01A;LX/0Hz;)V

    iput-object v0, p0, LX/2uf;->A01:LX/2ui;

    .line 348248
    new-instance v0, LX/2u0;

    .line 348249
    iget-object v1, p1, LX/00K;->A00:Landroid/app/Application;

    const-string v7, "PIN"

    .line 348250
    invoke-direct/range {v0 .. v7}, LX/2u0;-><init>(Landroid/content/Context;LX/04f;LX/03a;LX/0Hz;LX/0JE;LX/2uG;Ljava/lang/String;)V

    iput-object v0, p0, LX/2uf;->A00:LX/2u0;

    return-void
.end method

.method public static A00()LX/2uf;
    .locals 14

    .line 348251
    sget-object v0, LX/2uf;->A0A:LX/2uf;

    if-nez v0, :cond_1

    .line 348252
    const-class v1, LX/2uf;

    monitor-enter v1

    .line 348253
    :try_start_0
    sget-object v0, LX/2uf;->A0A:LX/2uf;

    if-nez v0, :cond_0

    .line 348254
    new-instance v2, LX/2uf;

    .line 348255
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 348256
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 348257
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v5

    .line 348258
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v6

    .line 348259
    invoke-static {}, LX/2t7;->A00()LX/2t7;

    move-result-object v7

    .line 348260
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v8

    .line 348261
    invoke-static {}, LX/2ug;->A00()LX/2ug;

    move-result-object v9

    .line 348262
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    move-result-object v10

    .line 348263
    invoke-static {}, LX/0JE;->A00()LX/0JE;

    move-result-object v11

    .line 348264
    invoke-static {}, LX/2uc;->A00()LX/2uc;

    move-result-object v12

    .line 348265
    invoke-static {}, LX/2uG;->A00()LX/2uG;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/2uf;-><init>(LX/00K;LX/00T;LX/04f;LX/01A;LX/2t7;LX/03a;LX/2ug;LX/0Hz;LX/0JE;LX/2uc;LX/2uG;)V

    sput-object v2, LX/2uf;->A0A:LX/2uf;

    .line 348266
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348267
    :cond_1
    :goto_0
    sget-object v0, LX/2uf;->A0A:LX/2uf;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/2ud;LX/2ue;)V
    .locals 3

    .line 348268
    iget-object v2, p0, LX/2uf;->A07:LX/2uG;

    const/4 v1, 0x1

    const-string v0, "PIN"

    .line 348269
    invoke-virtual {v2, p1, v0, v1}, LX/2uG;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/3NF;

    move-result-object v1

    if-nez v1, :cond_0

    .line 348270
    iget-object v1, p0, LX/2uf;->A00:LX/2u0;

    new-instance v0, LX/3NX;

    invoke-direct {v0, p2, p3}, LX/3NX;-><init>(LX/2ud;LX/2ue;)V

    invoke-virtual {v1, p1, v0}, LX/2u0;->A00(Ljava/lang/String;LX/2tz;)V

    .line 348271
    return-void

    :cond_0
    new-instance v0, LX/2uh;

    invoke-direct {v0, v1}, LX/2uh;-><init>(LX/3NF;)V

    invoke-interface {p2, v0}, LX/2ud;->AHk(LX/2uh;)V

    return-void
.end method

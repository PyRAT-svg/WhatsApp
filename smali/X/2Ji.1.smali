.class public final LX/2Ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zi;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/05Y;

.field public final synthetic A02:LX/00C;

.field public final synthetic A03:LX/012;

.field public final synthetic A04:LX/01Q;

.field public final synthetic A05:LX/0Jz;

.field public final synthetic A06:LX/0CB;

.field public final synthetic A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/01Q;LX/0Jz;LX/0CB;LX/05Y;Ljava/lang/Runnable;LX/00C;LX/012;)V
    .locals 0

    .line 278284
    iput-object p1, p0, LX/2Ji;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/2Ji;->A04:LX/01Q;

    iput-object p3, p0, LX/2Ji;->A05:LX/0Jz;

    iput-object p4, p0, LX/2Ji;->A06:LX/0CB;

    iput-object p5, p0, LX/2Ji;->A01:LX/05Y;

    iput-object p6, p0, LX/2Ji;->A07:Ljava/lang/Runnable;

    iput-object p7, p0, LX/2Ji;->A02:LX/00C;

    iput-object p8, p0, LX/2Ji;->A03:LX/012;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAa(I)V
    .locals 6

    .line 278285
    iget-object v0, p0, LX/2Ji;->A05:LX/0Jz;

    .line 278286
    iget-object v0, v0, LX/0Jz;->A0F:LX/0Kt;

    invoke-virtual {v0, p0}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 278287
    iget-object v1, p0, LX/2Ji;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v5, 0x0

    .line 278288
    sput-object v5, Lcom/whatsapp/SettingsChat;->A0S:LX/1bw;

    const/4 v0, 0x3

    const-string v4, "settings/backup/failed/null"

    if-ne p1, v0, :cond_2

    .line 278289
    iget-object v0, p0, LX/2Ji;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/00x;->A08(Landroid/content/Context;)V

    .line 278290
    const/16 v0, 0x10

    .line 278291
    invoke-static {v0}, LX/00x;->A0G(I)[B

    move-result-object v3

    .line 278292
    invoke-static {v3}, LX/00x;->A0L([B)[B

    move-result-object v2

    if-eqz v2, :cond_7

    .line 278293
    iget-object v1, p0, LX/2Ji;->A06:LX/0CB;

    .line 278294
    iget-object v0, v1, LX/0CB;->A03:LX/0BJ;

    .line 278295
    iget-boolean v0, v0, LX/0BJ;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendcreatecipherkey"

    .line 278296
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278297
    iget-object v1, v1, LX/0CB;->A07:LX/0BG;

    .line 278298
    invoke-static {v2, v3, v5}, LX/01R;->A02([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 278299
    invoke-virtual {v1, v0}, LX/0BG;->A08(Landroid/os/Message;)V

    .line 278300
    :cond_0
    iget-object v1, p0, LX/2Ji;->A01:LX/05Y;

    const v0, 0x7f12069e

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    const-string v0, "settings/backup/failed/missing-or-mismatch"

    .line 278301
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278302
    :cond_1
    return-void

    .line 278303
    :cond_2
    if-nez p1, :cond_3

    .line 278304
    iget-object v0, p0, LX/2Ji;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 278305
    iget-object v4, p0, LX/2Ji;->A01:LX/05Y;

    .line 278306
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2Ji;->A04:LX/01Q;

    .line 278307
    const v0, 0x7f12069c

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Ji;->A04:LX/01Q;

    const v0, 0x7f120a22

    .line 278308
    invoke-static {v1, v0, v2}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 278309
    :goto_0
    invoke-interface {v4, v0}, LX/05Y;->AMo(Ljava/lang/String;)V

    return-void

    .line 278310
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2Ji;->A04:LX/01Q;

    .line 278311
    const v0, 0x7f12069d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Ji;->A04:LX/01Q;

    const v0, 0x7f120a23

    .line 278312
    invoke-static {v1, v0, v2}, LX/007;->A07(LX/01Q;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278313
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 278314
    iget-object v1, p0, LX/2Ji;->A01:LX/05Y;

    const v0, 0x7f12069b

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    .line 278315
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 278316
    :cond_6
    iget-object v0, p0, LX/2Ji;->A03:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "settings/backup/failed/missing-permissions"

    .line 278317
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278318
    iget-object v1, p0, LX/2Ji;->A01:LX/05Y;

    const v0, 0x7f12069b

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    return-void

    .line 278319
    :cond_7
    iget-object v1, p0, LX/2Ji;->A01:LX/05Y;

    const v0, 0x7f12069b

    invoke-interface {v1, v0}, LX/05Y;->AMm(I)V

    .line 278320
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public ABa()V
    .locals 2

    .line 278321
    iget-object v1, p0, LX/2Ji;->A00:Landroid/app/Activity;

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public AGz(I)V
    .locals 11

    .line 278322
    sget-object v10, Lcom/whatsapp/SettingsChat;->A0S:LX/1bw;

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v10, :cond_0

    .line 278323
    iget-object v8, p0, LX/2Ji;->A04:LX/01Q;

    const v6, 0x7f120af7

    new-array v5, v7, [Ljava/lang/Object;

    .line 278324
    invoke-virtual {v8}, LX/01Q;->A0G()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 278325
    invoke-virtual {v8, v6, v5}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278326
    invoke-virtual {v10, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 278327
    :cond_0
    rem-int/lit8 v0, p1, 0xa

    const-string v3, "settings/backup/msgstore/progress/%d%%"

    if-nez v0, :cond_1

    .line 278328
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 278329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 278330
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278331
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278332
    return-void

    .line 278333
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 278334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 278335
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

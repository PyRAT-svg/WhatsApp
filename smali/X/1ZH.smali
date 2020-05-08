.class public LX/1ZH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/1ZH;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/01Q;


# direct methods
.method public constructor <init>(LX/04f;LX/01Q;)V
    .locals 0

    .line 225236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225237
    iput-object p1, p0, LX/1ZH;->A00:LX/04f;

    .line 225238
    iput-object p2, p0, LX/1ZH;->A01:LX/01Q;

    return-void
.end method

.method public static A00()LX/1ZH;
    .locals 4

    .line 225239
    sget-object v0, LX/1ZH;->A02:LX/1ZH;

    if-nez v0, :cond_1

    .line 225240
    const-class v3, LX/1ZH;

    monitor-enter v3

    .line 225241
    :try_start_0
    sget-object v0, LX/1ZH;->A02:LX/1ZH;

    if-nez v0, :cond_0

    .line 225242
    new-instance v2, LX/1ZH;

    .line 225243
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v1

    .line 225244
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    .line 225245
    invoke-direct {v2, v1, v0}, LX/1ZH;-><init>(LX/04f;LX/01Q;)V

    sput-object v2, LX/1ZH;->A02:LX/1ZH;

    .line 225246
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 225247
    :cond_1
    :goto_0
    sget-object v0, LX/1ZH;->A02:LX/1ZH;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/content/Context;LX/05Y;Ljava/lang/String;Z)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_6

    .line 225248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225249
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 225251
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 225252
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 225253
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 225254
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 225255
    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225256
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 225257
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "email-sender/app "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gm"

    .line 225258
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "email"

    .line 225259
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fsck.k9"

    .line 225260
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "maildroid"

    .line 225261
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hotmail"

    .line 225262
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.mail"

    .line 225263
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.baydin.boomerang"

    .line 225264
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "yandex.mail"

    .line 225265
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.apps.inbox"

    .line 225266
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.microsoft.office.outlook"

    .line 225267
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.asus.email"

    .line 225268
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.kman.AquaMail"

    .line 225269
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225270
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225271
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_3

    .line 225272
    const v0, 0x7f120397

    invoke-interface {p3, v0}, LX/05Y;->AMm(I)V

    .line 225273
    return v2

    :cond_3
    iget-object v1, p0, LX/1ZH;->A00:LX/04f;

    const v0, 0x7f120397

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return v2

    :cond_4
    if-ne v1, v3, :cond_5

    .line 225274
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_5
    sub-int/2addr v1, v3

    .line 225275
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 225276
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225277
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225278
    const/4 v0, 0x0

    .line 225279
    invoke-static {v4, p4, v0}, LX/0P3;->A0M(Ljava/util/List;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    .line 225280
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 225281
    :cond_6
    :try_start_0
    invoke-static {p1, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "email-sender/start-activity "

    .line 225282
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225283
    iget-object v1, p0, LX/1ZH;->A00:LX/04f;

    const v0, 0x7f120397

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return v2
.end method

.class public LX/02n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;

.field public static volatile A04:LX/02n;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/02n;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/01C;)V
    .locals 1

    .line 15276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15277
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/02n;->A02:Ljava/lang/Object;

    .line 15278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02n;->A00:Ljava/util/List;

    .line 15279
    sget-object v0, LX/00s;->A05:Ljava/lang/String;

    .line 15280
    invoke-virtual {p1, v0}, LX/01C;->A02(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/02n;->A01:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00()LX/02n;
    .locals 3

    .line 15281
    sget-object v0, LX/02n;->A04:LX/02n;

    if-nez v0, :cond_1

    .line 15282
    const-class v2, LX/02n;

    monitor-enter v2

    .line 15283
    :try_start_0
    sget-object v0, LX/02n;->A04:LX/02n;

    if-nez v0, :cond_0

    .line 15284
    new-instance v1, LX/02n;

    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    invoke-direct {v1, v0}, LX/02n;-><init>(LX/01C;)V

    sput-object v1, LX/02n;->A04:LX/02n;

    .line 15285
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 15286
    :cond_1
    :goto_0
    sget-object v0, LX/02n;->A04:LX/02n;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 15287
    monitor-enter p0

    .line 15288
    :try_start_0
    iget-object v0, p0, LX/02n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15289
    check-cast v1, LX/0OI;

    .line 15290
    :try_start_1
    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    iput-boolean v0, v1, LX/0OI;->A00:Z

    goto :goto_0

    .line 15291
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(Ljava/util/Map;)V
    .locals 6

    .line 15292
    iget-object v0, p0, LX/02n;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15293
    iget-object v2, p0, LX/02n;->A02:Ljava/lang/Object;

    monitor-enter v2

    .line 15294
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, LX/02n;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15295
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15296
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eJ;

    .line 15297
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15299
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ABTest/processServerProperty: remove "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and return defaultValue "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 15301
    :cond_0
    const/4 v0, 0x0

    .line 15302
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 15303
    const/4 v0, 0x0

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ABTest/processServerProperty: set "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "invalid number format for server property: key = "

    .line 15306
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15307
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15308
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15309
    monitor-enter p0

    .line 15310
    :try_start_2
    iget-object v0, p0, LX/02n;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15311
    check-cast v1, LX/0OI;

    .line 15312
    :try_start_3
    iget-boolean v0, v1, LX/0OI;->A00:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/00e;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EphemeralServerPropertiesListener/onServerProperties"

    .line 15313
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15314
    iget-object v0, v1, LX/0OI;->A01:LX/0Es;

    .line 15315
    iget-boolean v0, v0, LX/0Es;->A0b:Z

    if-nez v0, :cond_3

    .line 15316
    iget-object v0, v1, LX/0OI;->A03:LX/07m;

    .line 15317
    iget-boolean v0, v0, LX/07m;->A00:Z

    if-eqz v0, :cond_3

    .line 15318
    iget-object v1, v1, LX/0OI;->A01:LX/0Es;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0Es;->A0J(ZI)V

    goto :goto_1

    :cond_3
    const-string v0, "EphemeralServerPropertiesListener/onServerProperties/skip"

    .line 15319
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 15320
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 15321
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

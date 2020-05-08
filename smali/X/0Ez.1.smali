.class public LX/0Ez;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0Ez;


# instance fields
.field public final A00:LX/09y;

.field public final A01:LX/01A;

.field public final A02:LX/0EJ;

.field public final A03:LX/00K;


# direct methods
.method public constructor <init>(LX/00K;LX/0EJ;LX/01A;LX/09y;)V
    .locals 0

    .line 67198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67199
    iput-object p1, p0, LX/0Ez;->A03:LX/00K;

    .line 67200
    iput-object p2, p0, LX/0Ez;->A02:LX/0EJ;

    .line 67201
    iput-object p3, p0, LX/0Ez;->A01:LX/01A;

    .line 67202
    iput-object p4, p0, LX/0Ez;->A00:LX/09y;

    return-void
.end method

.method public static A00()LX/0Ez;
    .locals 6

    .line 67203
    sget-object v0, LX/0Ez;->A04:LX/0Ez;

    if-nez v0, :cond_1

    .line 67204
    const-class v5, LX/0Ez;

    monitor-enter v5

    .line 67205
    :try_start_0
    sget-object v0, LX/0Ez;->A04:LX/0Ez;

    if-nez v0, :cond_0

    .line 67206
    new-instance v4, LX/0Ez;

    .line 67207
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 67208
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v2

    .line 67209
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v1

    .line 67210
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Ez;-><init>(LX/00K;LX/0EJ;LX/01A;LX/09y;)V

    sput-object v4, LX/0Ez;->A04:LX/0Ez;

    .line 67211
    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67212
    :cond_1
    :goto_0
    sget-object v0, LX/0Ez;->A04:LX/0Ez;

    return-object v0
.end method


# virtual methods
.method public A01(LX/052;)Ljava/io/File;
    .locals 6

    .line 67213
    instance-of v0, p1, LX/0p9;

    if-eqz v0, :cond_0

    .line 67214
    iget-object v0, p0, LX/0Ez;->A00:LX/09y;

    .line 67215
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 67216
    return-object v0

    .line 67217
    :cond_0
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/01W;

    .line 67218
    iget-object v0, p0, LX/0Ez;->A01:LX/01A;

    invoke-virtual {v0, v5}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67219
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/0Ez;->A03:LX/00K;

    .line 67220
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 67221
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67222
    return-object v4

    .line 67223
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Ez;->A03:LX/00K;

    .line 67224
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 67225
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67226
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67227
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67228
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v2, ".jpg"

    if-eqz v1, :cond_3

    .line 67229
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1, v2}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    .line 67230
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A02(LX/052;)Ljava/io/File;
    .locals 4

    .line 67231
    instance-of v0, p1, LX/0p9;

    if-eqz v0, :cond_0

    .line 67232
    iget-object v0, p0, LX/0Ez;->A00:LX/09y;

    .line 67233
    invoke-virtual {v0}, LX/09y;->A07()Ljava/io/File;

    move-result-object v1

    const-string v0, "tmpp"

    invoke-static {v1, v0}, LX/09y;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 67234
    return-object v0

    .line 67235
    :cond_0
    const-class v0, LX/01W;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/01W;

    .line 67236
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0Ez;->A03:LX/00K;

    .line 67237
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 67238
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67239
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67240
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 67241
    :cond_1
    iget-object v0, p0, LX/0Ez;->A01:LX/01A;

    invoke-virtual {v0, v2}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "me"

    .line 67242
    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v0, ".j"

    invoke-static {v2, v0}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 67243
    :cond_2
    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A03(LX/052;)Z
    .locals 3

    .line 67244
    iget-object v0, p0, LX/0Ez;->A03:LX/00K;

    .line 67245
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 67246
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 67247
    const v0, 0x7f0702e0

    .line 67248
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f0702de

    .line 67249
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 67250
    invoke-virtual {p1, v1, v0}, LX/052;->A06(IF)Ljava/lang/String;

    move-result-object v1

    .line 67251
    iget-object v0, p0, LX/0Ez;->A02:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A02()LX/0Ef;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ef;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 67252
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

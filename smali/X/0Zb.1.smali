.class public LX/0Zb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Zb;


# instance fields
.field public final A00:LX/07o;

.field public final A01:LX/0cG;

.field public final A02:LX/00C;

.field public final A03:LX/00T;

.field public final A04:LX/00K;

.field public final A05:LX/012;


# direct methods
.method public constructor <init>(LX/00K;LX/00T;LX/00C;LX/012;LX/07o;LX/0cG;)V
    .locals 1

    .line 136755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136756
    iput-object p1, p0, LX/0Zb;->A04:LX/00K;

    .line 136757
    iput-object p2, p0, LX/0Zb;->A03:LX/00T;

    .line 136758
    iput-object p3, p0, LX/0Zb;->A02:LX/00C;

    .line 136759
    iput-object p4, p0, LX/0Zb;->A05:LX/012;

    .line 136760
    iput-object p5, p0, LX/0Zb;->A00:LX/07o;

    .line 136761
    iput-object p6, p0, LX/0Zb;->A01:LX/0cG;

    .line 136762
    new-instance v0, LX/0cH;

    invoke-direct {v0, p0}, LX/0cH;-><init>(LX/0Zb;)V

    .line 136763
    invoke-virtual {p5, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/0Zb;
    .locals 9

    .line 136764
    sget-object v0, LX/0Zb;->A06:LX/0Zb;

    if-nez v0, :cond_1

    .line 136765
    const-class v1, LX/0Zb;

    monitor-enter v1

    .line 136766
    :try_start_0
    sget-object v0, LX/0Zb;->A06:LX/0Zb;

    if-nez v0, :cond_0

    .line 136767
    new-instance v2, LX/0Zb;

    .line 136768
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 136769
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 136770
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v5

    .line 136771
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v6

    .line 136772
    sget-object v7, LX/07o;->A00:LX/07o;

    .line 136773
    sget-object v8, LX/0cG;->A00:LX/0cG;

    .line 136774
    invoke-direct/range {v2 .. v8}, LX/0Zb;-><init>(LX/00K;LX/00T;LX/00C;LX/012;LX/07o;LX/0cG;)V

    sput-object v2, LX/0Zb;->A06:LX/0Zb;

    .line 136775
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136776
    :cond_1
    :goto_0
    sget-object v0, LX/0Zb;->A06:LX/0Zb;

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 4

    .line 136777
    iget-object v0, p0, LX/0Zb;->A04:LX/00K;

    .line 136778
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 136779
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "draftvoicenotecache/getcachedvoicenotesdirectory/external cache directory could not be accessed"

    .line 136780
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    .line 136781
    :cond_0
    iget-object v0, p0, LX/0Zb;->A04:LX/00K;

    .line 136782
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 136783
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 136784
    new-instance v1, Ljava/io/File;

    const-string v0, "Cached Voice Notes"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136785
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136786
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "draftvoicenotecache/getcachedvoicenotefile/problem creating directory "

    .line 136787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v1
.end method

.method public final A02(LX/01W;)Ljava/io/File;
    .locals 6

    .line 136788
    invoke-virtual {p0}, LX/0Zb;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 136789
    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 136790
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "opus"

    aput-object v0, v2, v1

    const-string v0, "%s.%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public final A03(LX/01W;)Ljava/io/File;
    .locals 6

    .line 136791
    invoke-virtual {p0}, LX/0Zb;->A01()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "draftvoicenotecache/getquotedmessagefile/cached voice note directory is null"

    .line 136792
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 136793
    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 136794
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s.txt"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
.end method

.method public A04(LX/01W;)V
    .locals 5

    const-string v0, "Chat jid cannot be null"

    .line 136795
    invoke-static {p1, v0}, LX/00A;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136796
    invoke-virtual {p0, p1}, LX/0Zb;->A02(LX/01W;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136797
    invoke-static {v0}, LX/00q;->A0X(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 136798
    :cond_1
    invoke-virtual {p0, p1}, LX/0Zb;->A05(LX/01W;)V

    if-eqz v0, :cond_4

    .line 136799
    iget-object v0, p0, LX/0Zb;->A01:LX/0cG;

    .line 136800
    iget-object v4, v0, LX/07p;->A00:LX/00p;

    monitor-enter v4

    .line 136801
    :try_start_0
    iget-object v0, v0, LX/07p;->A00:LX/00p;

    invoke-virtual {v0}, LX/00p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZF;

    .line 136802
    check-cast v2, LX/2GN;

    .line 136803
    iget-object v0, v2, LX/2GN;->A00:Lcom/whatsapp/Conversation;

    .line 136804
    iget-object v0, v0, Lcom/whatsapp/Conversation;->A11:LX/01W;

    .line 136805
    invoke-virtual {p1, v0}, Lcom/whatsapp/jid/Jid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136806
    iget-object v0, v2, LX/2GN;->A00:Lcom/whatsapp/Conversation;

    iget-object v0, v0, LX/05K;->A0F:LX/04f;

    new-instance v1, LX/1Mk;

    invoke-direct {v1, v2}, LX/1Mk;-><init>(LX/2GN;)V

    .line 136807
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 136808
    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136809
    :cond_4
    return-void
.end method

.method public final A05(LX/01W;)V
    .locals 2

    .line 136810
    invoke-virtual {p0, p1}, LX/0Zb;->A03(LX/01W;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136811
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 136812
    :cond_0
    return-void
.end method

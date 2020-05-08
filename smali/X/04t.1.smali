.class public LX/04t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/04t;


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/0Hn;


# direct methods
.method public constructor <init>(LX/0Hn;LX/01Q;)V
    .locals 0

    .line 21689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21690
    iput-object p1, p0, LX/04t;->A01:LX/0Hn;

    .line 21691
    iput-object p2, p0, LX/04t;->A00:LX/01Q;

    return-void
.end method

.method public static A00()LX/04t;
    .locals 4

    .line 21692
    sget-object v0, LX/04t;->A02:LX/04t;

    if-nez v0, :cond_1

    .line 21693
    const-class v3, LX/04t;

    monitor-enter v3

    .line 21694
    :try_start_0
    sget-object v0, LX/04t;->A02:LX/04t;

    if-nez v0, :cond_0

    .line 21695
    new-instance v2, LX/04t;

    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v1

    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04t;-><init>(LX/0Hn;LX/01Q;)V

    sput-object v2, LX/04t;->A02:LX/04t;

    .line 21696
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21697
    :cond_1
    :goto_0
    sget-object v0, LX/04t;->A02:LX/04t;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 21698
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 21699
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "faq.whatsapp.com"

    .line 21700
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21701
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21702
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21703
    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21704
    :cond_0
    iget-object v0, p0, LX/04t;->A00:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21705
    iget-object v0, p0, LX/04t;->A00:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21706
    iget-object v1, p0, LX/04t;->A01:LX/0Hn;

    sget-object v0, LX/00e;->A1a:Ljava/lang/String;

    .line 21707
    invoke-virtual {v1, v0}, LX/0Hn;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "eea"

    .line 21708
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21709
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21710
    invoke-virtual {v2, p3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21711
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 21712
    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

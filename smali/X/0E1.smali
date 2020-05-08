.class public LX/0E1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0E1;


# instance fields
.field public final A00:LX/009;


# direct methods
.method public constructor <init>(LX/009;)V
    .locals 0

    .line 62736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62737
    iput-object p1, p0, LX/0E1;->A00:LX/009;

    return-void
.end method

.method public static A00()LX/0E1;
    .locals 3

    .line 62738
    sget-object v0, LX/0E1;->A01:LX/0E1;

    if-nez v0, :cond_1

    .line 62739
    const-class v2, LX/0E1;

    monitor-enter v2

    .line 62740
    :try_start_0
    sget-object v0, LX/0E1;->A01:LX/0E1;

    if-nez v0, :cond_0

    .line 62741
    new-instance v1, LX/0E1;

    .line 62742
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 62743
    invoke-direct {v1, v0}, LX/0E1;-><init>(LX/009;)V

    sput-object v1, LX/0E1;->A01:LX/0E1;

    .line 62744
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62745
    :cond_1
    :goto_0
    sget-object v0, LX/0E1;->A01:LX/0E1;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62746
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 62747
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "oe"

    .line 62748
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "oh"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "DirectPathUtils/direct_path missing signature or expiry "

    .line 62749
    invoke-static {v0, p1}, LX/007;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62750
    iget-object v2, p0, LX/0E1;->A00:LX/009;

    const/4 v1, 0x1

    const-string v0, "Invalid direct_path"

    invoke-virtual {v2, v0, v1}, LX/009;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0
.end method

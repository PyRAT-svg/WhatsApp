.class public LX/0Ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0Ht;


# instance fields
.field public final A00:LX/00E;


# direct methods
.method public constructor <init>(LX/00E;)V
    .locals 0

    .line 76166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76167
    iput-object p1, p0, LX/0Ht;->A00:LX/00E;

    return-void
.end method

.method public static A00()LX/0Ht;
    .locals 3

    .line 76168
    sget-object v0, LX/0Ht;->A01:LX/0Ht;

    if-nez v0, :cond_1

    .line 76169
    const-class v2, LX/0Ht;

    monitor-enter v2

    .line 76170
    :try_start_0
    sget-object v0, LX/0Ht;->A01:LX/0Ht;

    if-nez v0, :cond_0

    .line 76171
    new-instance v1, LX/0Ht;

    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Ht;-><init>(LX/00E;)V

    sput-object v1, LX/0Ht;->A01:LX/0Ht;

    .line 76172
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 76173
    :cond_1
    :goto_0
    sget-object v0, LX/0Ht;->A01:LX/0Ht;

    return-object v0
.end method


# virtual methods
.method public A01([B)V
    .locals 3

    .line 76174
    array-length v1, p1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_0

    .line 76175
    iget-object v2, p0, LX/0Ht;->A00:LX/00E;

    const/4 v0, 0x3

    .line 76176
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "routing_info"

    .line 76177
    invoke-static {v2, v0, v1}, LX/007;->A0X(LX/00E;Ljava/lang/String;Ljava/lang/String;)V

    .line 76178
    return-void

    .line 76179
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The routing info should be smaller than 256 bytes."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A02()Z
    .locals 3

    .line 76180
    iget-object v0, p0, LX/0Ht;->A00:LX/00E;

    .line 76181
    iget-object v2, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "routing_info_dns"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sl"

    .line 76182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

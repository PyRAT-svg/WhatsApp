.class public final LX/0HF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0HH;

.field public static volatile A0E:LX/0HF;


# instance fields
.field public A00:LX/37Y;

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:LX/009;

.field public final A03:LX/09y;

.field public final A04:LX/04f;

.field public final A05:LX/00e;

.field public final A06:LX/0EJ;

.field public final A07:LX/00C;

.field public final A08:LX/00T;

.field public final A09:LX/00K;

.field public final A0A:LX/00Z;

.field public final A0B:LX/0EQ;

.field public final A0C:LX/00W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 74068
    sget-object v0, LX/0HG;->A00:LX/0HG;

    sput-object v0, LX/0HF;->A0D:LX/0HH;

    return-void
.end method

.method public constructor <init>(LX/00K;LX/00T;LX/0EJ;LX/04f;LX/009;LX/00W;LX/09y;LX/00Z;LX/00e;LX/00C;LX/0EQ;)V
    .locals 0

    .line 74069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74070
    iput-object p1, p0, LX/0HF;->A09:LX/00K;

    .line 74071
    iput-object p2, p0, LX/0HF;->A08:LX/00T;

    .line 74072
    iput-object p3, p0, LX/0HF;->A06:LX/0EJ;

    .line 74073
    iput-object p4, p0, LX/0HF;->A04:LX/04f;

    .line 74074
    iput-object p5, p0, LX/0HF;->A02:LX/009;

    .line 74075
    iput-object p6, p0, LX/0HF;->A0C:LX/00W;

    .line 74076
    iput-object p7, p0, LX/0HF;->A03:LX/09y;

    .line 74077
    iput-object p8, p0, LX/0HF;->A0A:LX/00Z;

    .line 74078
    iput-object p9, p0, LX/0HF;->A05:LX/00e;

    .line 74079
    iput-object p10, p0, LX/0HF;->A07:LX/00C;

    .line 74080
    iput-object p11, p0, LX/0HF;->A0B:LX/0EQ;

    return-void
.end method

.method public static A00()LX/0HF;
    .locals 14

    .line 74081
    sget-object v0, LX/0HF;->A0E:LX/0HF;

    if-nez v0, :cond_1

    .line 74082
    const-class v1, LX/0HF;

    monitor-enter v1

    .line 74083
    :try_start_0
    sget-object v0, LX/0HF;->A0E:LX/0HF;

    if-nez v0, :cond_0

    .line 74084
    new-instance v2, LX/0HF;

    .line 74085
    sget-object v3, LX/00K;->A01:LX/00K;

    .line 74086
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v4

    .line 74087
    invoke-static {}, LX/0EJ;->A01()LX/0EJ;

    move-result-object v5

    .line 74088
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v6

    .line 74089
    sget-object v7, LX/009;->A00:LX/009;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 74090
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v8

    .line 74091
    invoke-static {}, LX/09y;->A00()LX/09y;

    move-result-object v9

    .line 74092
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v10

    .line 74093
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v11

    .line 74094
    invoke-static {}, LX/00C;->A02()LX/00C;

    move-result-object v12

    .line 74095
    invoke-static {}, LX/0EQ;->A00()LX/0EQ;

    move-result-object v13

    invoke-direct/range {v2 .. v13}, LX/0HF;-><init>(LX/00K;LX/00T;LX/0EJ;LX/04f;LX/009;LX/00W;LX/09y;LX/00Z;LX/00e;LX/00C;LX/0EQ;)V

    sput-object v2, LX/0HF;->A0E:LX/0HF;

    .line 74096
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 74097
    :cond_1
    :goto_0
    sget-object v0, LX/0HF;->A0E:LX/0HF;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 74098
    invoke-static {}, LX/00A;->A01()V

    .line 74099
    iget-object v0, p0, LX/0HF;->A00:LX/37Y;

    if-nez v0, :cond_1

    .line 74100
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/0HF;->A09:LX/00K;

    .line 74101
    iget-object v0, v0, LX/00K;->A00:Landroid/app/Application;

    .line 74102
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74103
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    .line 74104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74105
    :cond_0
    new-instance v2, LX/37W;

    iget-object v1, p0, LX/0HF;->A04:LX/04f;

    iget-object v0, p0, LX/0HF;->A0B:LX/0EQ;

    invoke-direct {v2, v1, v0, v3}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    .line 74106
    sget-object v0, LX/0Oz;->A0K:LX/0Oz;

    .line 74107
    iget v1, v0, LX/0Oz;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 74108
    iput v0, v2, LX/37W;->A01:I

    .line 74109
    invoke-virtual {v2}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    iput-object v0, p0, LX/0HF;->A00:LX/37Y;

    .line 74110
    :cond_1
    iget-object v0, p0, LX/0HF;->A00:LX/37Y;

    .line 74111
    invoke-virtual {v0, p1, p2}, LX/37Y;->A00(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)[B
    .locals 1

    .line 74112
    invoke-static {}, LX/00A;->A01()V

    .line 74113
    iget-object v0, p0, LX/0HF;->A06:LX/0EJ;

    invoke-virtual {v0}, LX/0EJ;->A06()LX/1xO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1xO;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74114
    iget-object v0, v0, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

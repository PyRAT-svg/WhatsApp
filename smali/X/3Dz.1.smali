.class public LX/3Dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3E6;

.field public A01:LX/3EA;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/Properties;

.field public final A04:LX/3Dy;

.field public final A05:LX/3ED;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ED;)V
    .locals 3

    .line 360422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360423
    iput-object p2, p0, LX/3Dz;->A05:LX/3ED;

    .line 360424
    iput-object p1, p0, LX/3Dz;->A02:Landroid/content/Context;

    .line 360425
    iget-object v0, p2, LX/3ED;->A03:LX/3E6;

    .line 360426
    iput-object v0, p0, LX/3Dz;->A00:LX/3E6;

    const-string v2, "version.properties"

    .line 360427
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 360428
    :try_start_0
    iget-object v0, p0, LX/3Dz;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 360429
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 360430
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360431
    iput-object v1, p0, LX/3Dz;->A03:Ljava/util/Properties;

    .line 360432
    new-instance v0, LX/3Dy;

    invoke-direct {v0, p0}, LX/3Dy;-><init>(LX/3Dz;)V

    iput-object v0, p0, LX/3Dz;->A04:LX/3Dy;

    .line 360433
    iget-object v0, p2, LX/3ED;->A03:LX/3E6;

    if-eqz v0, :cond_0

    .line 360434
    iget-object v2, p2, LX/3ED;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 360435
    new-instance v1, LX/3EA;

    iget-object v0, p0, LX/3Dz;->A00:LX/3E6;

    invoke-direct {v1, v0, v2}, LX/3EA;-><init>(LX/3E6;Ljava/lang/String;)V

    iput-object v1, p0, LX/3Dz;->A01:LX/3EA;

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 360436
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00()LX/3EA;
    .locals 3

    .line 360437
    iget-object v0, p0, LX/3Dz;->A01:LX/3EA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Dz;->A05:LX/3ED;

    if-eqz v0, :cond_0

    .line 360438
    iget-object v2, v0, LX/3ED;->A03:LX/3E6;

    .line 360439
    iput-object v2, p0, LX/3Dz;->A00:LX/3E6;

    .line 360440
    new-instance v1, LX/3EA;

    .line 360441
    iget-object v0, v0, LX/3ED;->A00:Ljava/lang/String;

    .line 360442
    invoke-direct {v1, v2, v0}, LX/3EA;-><init>(LX/3E6;Ljava/lang/String;)V

    iput-object v1, p0, LX/3Dz;->A01:LX/3EA;

    .line 360443
    :cond_0
    iget-object v0, p0, LX/3Dz;->A01:LX/3EA;

    return-object v0
.end method

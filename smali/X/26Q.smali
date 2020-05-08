.class public LX/26Q;
.super LX/149;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/26R;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 265151
    invoke-direct {p0}, LX/149;-><init>()V

    .line 265152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 265153
    iput-object v0, p0, LX/26Q;->A01:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "SoLoader"

    const-string v0, "context.getApplicationContext returned null, holding reference to original context."

    .line 265154
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265155
    iput-object p1, p0, LX/26Q;->A01:Landroid/content/Context;

    .line 265156
    :cond_0
    iput p2, p0, LX/26Q;->A00:I

    .line 265157
    new-instance v2, LX/26R;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/26Q;->A01:Landroid/content/Context;

    .line 265158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, p2}, LX/26R;-><init>(Ljava/io/File;I)V

    iput-object v2, p0, LX/26Q;->A02:LX/26R;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 265159
    iget-object v0, p0, LX/26Q;->A02:LX/26R;

    invoke-virtual {v0}, LX/26R;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/2YN;
.super LX/26X;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final synthetic A02:LX/2h7;


# direct methods
.method public constructor <init>(LX/2h7;LX/2ew;)V
    .locals 2

    .line 298229
    iput-object p1, p0, LX/2YN;->A02:LX/2h7;

    .line 298230
    invoke-direct {p0, p1, p2}, LX/26X;-><init>(LX/2ew;LX/2YO;)V

    .line 298231
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/2YO;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/2YN;->A00:Ljava/io/File;

    .line 298232
    iget v0, p1, LX/2h7;->A00:I

    .line 298233
    iput v0, p0, LX/2YN;->A01:I

    return-void
.end method

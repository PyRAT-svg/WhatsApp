.class public abstract LX/2xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/00K;

.field public final A02:LX/0EQ;

.field public final A03:LX/37Y;


# direct methods
.method public constructor <init>(LX/04f;LX/00K;LX/0EQ;)V
    .locals 4

    .line 348835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348836
    iput-object p1, p0, LX/2xY;->A00:LX/04f;

    .line 348837
    iput-object p2, p0, LX/2xY;->A01:LX/00K;

    .line 348838
    iput-object p3, p0, LX/2xY;->A02:LX/0EQ;

    .line 348839
    new-instance v3, LX/37W;

    new-instance v2, Ljava/io/File;

    .line 348840
    iget-object v0, p2, LX/00K;->A00:Landroid/app/Application;

    .line 348841
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "indopay_image_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, p1, p3, v2}, LX/37W;-><init>(LX/04f;LX/0EQ;Ljava/io/File;)V

    const-wide/32 v0, 0x1000000

    .line 348842
    iput-wide v0, v3, LX/37W;->A02:J

    .line 348843
    const/4 v0, 0x1

    .line 348844
    iput-boolean v0, v3, LX/37W;->A05:Z

    .line 348845
    invoke-virtual {v3}, LX/37W;->A00()LX/37Y;

    move-result-object v0

    .line 348846
    iput-object v0, p0, LX/2xY;->A03:LX/37Y;

    return-void
.end method

.class public LX/3Yf;
.super LX/3AI;
.source ""


# instance fields
.field public final A00:LX/3AR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 376862
    invoke-direct {p0}, LX/3AI;-><init>()V

    .line 376863
    new-instance v1, LX/3Ye;

    invoke-direct {v1, p0, p1}, LX/3Ye;-><init>(LX/3Yf;Landroid/content/Context;)V

    .line 376864
    iput-object v1, p0, LX/3Yf;->A00:LX/3AR;

    .line 376865
    iput-object p2, v1, LX/3AR;->A0B:Ljava/lang/String;

    .line 376866
    new-instance v0, LX/39P;

    invoke-direct {v0, p0}, LX/39P;-><init>(LX/3Yf;)V

    .line 376867
    iput-object v0, v1, LX/3AR;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    .line 376868
    new-instance v0, LX/39Q;

    invoke-direct {v0, p0}, LX/39Q;-><init>(LX/3Yf;)V

    .line 376869
    iput-object v0, v1, LX/3AR;->A06:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 376870
    invoke-virtual {v1, p3}, LX/3AR;->setLooping(Z)V

    return-void
.end method

.class public LX/2Wm;
.super LX/1z6;
.source ""


# instance fields
.field public final A00:LX/02p;

.field public final A01:LX/02s;

.field public final A02:Ljavax/net/ssl/X509TrustManager;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjavax/net/ssl/X509TrustManager;LX/02s;LX/02p;)V
    .locals 0

    .line 292769
    invoke-direct {p0}, LX/1z6;-><init>()V

    .line 292770
    iput-boolean p1, p0, LX/2Wm;->A03:Z

    .line 292771
    iput-object p2, p0, LX/2Wm;->A02:Ljavax/net/ssl/X509TrustManager;

    .line 292772
    iput-object p3, p0, LX/2Wm;->A01:LX/02s;

    .line 292773
    iput-object p4, p0, LX/2Wm;->A00:LX/02p;

    return-void
.end method

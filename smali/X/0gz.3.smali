.class public LX/0gz;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/0Bw;

.field public final A01:LX/0Jy;

.field public final A02:LX/04y;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 1

    .line 157153
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 157154
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/0gz;->A02:LX/04y;

    .line 157155
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, LX/0gz;->A01:LX/0Jy;

    .line 157156
    invoke-static {}, LX/0Bw;->A00()LX/0Bw;

    move-result-object v0

    iput-object v0, p0, LX/0gz;->A00:LX/0Bw;

    .line 157157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0gz;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

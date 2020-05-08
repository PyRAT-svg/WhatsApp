.class public Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;
.super LX/080;
.source ""


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/00M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34357
    invoke-direct {p0}, LX/080;-><init>()V

    .line 34358
    invoke-static {}, LX/00M;->A00()LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A01:LX/00M;

    .line 34359
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/00Z;

    return-void
.end method


# virtual methods
.method public final A07(I)V
    .locals 4

    const/4 v3, 0x1

    if-ge p1, v3, :cond_0

    return-void

    .line 34360
    :cond_0
    new-instance v2, LX/082;

    invoke-direct {v2}, LX/082;-><init>()V

    const/4 v0, 0x0

    .line 34361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/082;->A00:Ljava/lang/Integer;

    int-to-long v0, p1

    .line 34362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/082;->A01:Ljava/lang/Long;

    const-string v0, "native"

    .line 34363
    iput-object v0, v2, LX/082;->A03:Ljava/lang/String;

    .line 34364
    iget-object v1, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/00Z;

    const/4 v0, 0x0

    .line 34365
    invoke-virtual {v1, v2, v0, v3}, LX/00Z;->A08(LX/00Y;LX/00a;Z)V

    return-void
.end method

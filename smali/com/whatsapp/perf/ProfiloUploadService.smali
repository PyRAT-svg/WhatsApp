.class public Lcom/whatsapp/perf/ProfiloUploadService;
.super LX/080;
.source ""


# instance fields
.field public final A00:LX/03a;

.field public final A01:LX/00E;

.field public final A02:LX/02j;

.field public final A03:LX/01P;

.field public final A04:LX/00M;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138472
    invoke-direct {p0}, LX/080;-><init>()V

    .line 138473
    invoke-static {}, LX/01P;->A00()LX/01P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A03:LX/01P;

    .line 138474
    invoke-static {}, LX/00M;->A00()LX/00M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A04:LX/00M;

    .line 138475
    invoke-static {}, LX/02j;->A00()LX/02j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A02:LX/02j;

    .line 138476
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A00:LX/03a;

    .line 138477
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/perf/ProfiloUploadService;->A01:LX/00E;

    return-void
.end method

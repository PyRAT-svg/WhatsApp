.class public Lcom/whatsapp/memory/dump/MemoryDumpUploadService;
.super LX/080;
.source ""


# instance fields
.field public A00:LX/0au;

.field public final A01:LX/009;

.field public final A02:LX/03a;

.field public final A03:LX/0Dx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34349
    invoke-direct {p0}, LX/080;-><init>()V

    .line 34350
    sget-object v0, LX/009;->A00:LX/009;

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 34351
    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A01:LX/009;

    .line 34352
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A02:LX/03a;

    .line 34353
    invoke-static {}, LX/0Dx;->A00()LX/0Dx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A03:LX/0Dx;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 34354
    invoke-super {p0}, LX/081;->onCreate()V

    .line 34355
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 34356
    new-instance v0, LX/0au;

    invoke-direct {v0, v1}, LX/0au;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/memory/dump/MemoryDumpUploadService;->A00:LX/0au;

    return-void
.end method

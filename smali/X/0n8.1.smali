.class public LX/0n8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N8;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 171209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n8;->A03:Ljava/util/List;

    .line 171211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n8;->A04:Ljava/util/List;

    .line 171212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n8;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    .line 171213
    iget-object v0, p0, LX/0n8;->A00:LX/0N8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n8;->A03:Ljava/util/List;

    .line 171214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n8;->A04:Ljava/util/List;

    .line 171215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n8;->A02:Ljava/util/List;

    .line 171216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

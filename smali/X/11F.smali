.class public final LX/11F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/25N;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/25N;)V
    .locals 1

    .line 196343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 196344
    iput-boolean v0, p0, LX/11F;->A01:Z

    .line 196345
    iput-object p1, p0, LX/11F;->A00:LX/25N;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 196346
    iget-boolean v0, p0, LX/11F;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/11F;->A00:LX/25N;

    .line 196347
    iget-boolean v0, v1, LX/25N;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/25N;->A0L:LX/2YF;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 196348
    :cond_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_5

    .line 196349
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0K:LX/2YE;

    if-nez v0, :cond_5

    .line 196350
    new-instance v0, LX/2YE;

    invoke-direct {v0, v1}, LX/2YE;-><init>(LX/25N;)V

    iput-object v0, v1, LX/25N;->A0K:LX/2YE;

    .line 196351
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0K:LX/2YE;

    invoke-virtual {v1, v0}, LX/25N;->A09(LX/25P;)V

    .line 196352
    :cond_4
    return-void

    .line 196353
    :cond_5
    if-nez v2, :cond_4

    .line 196354
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0K:LX/2YE;

    if-eqz v0, :cond_4

    .line 196355
    invoke-virtual {v1, v0}, LX/25N;->A0A(LX/25P;)V

    .line 196356
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/25N;->A0K:LX/2YE;

    return-void
.end method

.method public A01(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 196357
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0J:LX/2YC;

    if-nez v0, :cond_1

    .line 196358
    new-instance v0, LX/2YC;

    invoke-direct {v0, v1}, LX/2YC;-><init>(LX/25N;)V

    iput-object v0, v1, LX/25N;->A0J:LX/2YC;

    .line 196359
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0J:LX/2YC;

    invoke-virtual {v1, v0}, LX/25N;->A09(LX/25P;)V

    .line 196360
    :cond_0
    return-void

    .line 196361
    :cond_1
    if-nez p1, :cond_0

    .line 196362
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0J:LX/2YC;

    if-eqz v0, :cond_0

    .line 196363
    invoke-virtual {v1, v0}, LX/25N;->A0A(LX/25P;)V

    .line 196364
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/25N;->A0J:LX/2YC;

    return-void
.end method

.method public A02(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 196365
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0Q:LX/2YG;

    if-nez v0, :cond_1

    .line 196366
    new-instance v0, LX/2YG;

    invoke-direct {v0, v1}, LX/2YG;-><init>(LX/25N;)V

    iput-object v0, v1, LX/25N;->A0Q:LX/2YG;

    .line 196367
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0Q:LX/2YG;

    invoke-virtual {v1, v0}, LX/25N;->A09(LX/25P;)V

    .line 196368
    :cond_0
    return-void

    .line 196369
    :cond_1
    if-nez p1, :cond_0

    .line 196370
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    iget-object v0, v1, LX/25N;->A0Q:LX/2YG;

    if-eqz v0, :cond_0

    .line 196371
    invoke-virtual {v1, v0}, LX/25N;->A0A(LX/25P;)V

    .line 196372
    iget-object v1, p0, LX/11F;->A00:LX/25N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/25N;->A0Q:LX/2YG;

    return-void
.end method

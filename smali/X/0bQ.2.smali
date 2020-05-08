.class public LX/0bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0bR;


# instance fields
.field public A00:LX/0XA;

.field public A01:Z

.field public final synthetic A02:LX/09n;


# direct methods
.method public constructor <init>(LX/09n;)V
    .locals 1

    .line 139379
    iput-object p1, p0, LX/0bQ;->A02:LX/09n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 139380
    iput-boolean v0, p0, LX/0bQ;->A01:Z

    return-void
.end method


# virtual methods
.method public ANG(LX/0XA;)V
    .locals 2

    .line 139381
    iget-object v0, p0, LX/0bQ;->A00:LX/0XA;

    if-ne p1, v0, :cond_1

    .line 139382
    iget-object v1, v0, LX/0XA;->A01:LX/0XA;

    .line 139383
    iput-object v1, p0, LX/0bQ;->A00:LX/0XA;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0bQ;->A01:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 139384
    iget-boolean v0, p0, LX/0bQ;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 139385
    iget-object v0, p0, LX/0bQ;->A02:LX/09n;

    iget-object v0, v0, LX/09n;->A02:LX/0XA;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    .line 139386
    :cond_1
    iget-object v0, p0, LX/0bQ;->A00:LX/0XA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0XA;->A00:LX/0XA;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 139387
    iget-boolean v0, p0, LX/0bQ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 139388
    iput-boolean v0, p0, LX/0bQ;->A01:Z

    .line 139389
    iget-object v0, p0, LX/0bQ;->A02:LX/09n;

    iget-object v0, v0, LX/09n;->A02:LX/0XA;

    iput-object v0, p0, LX/0bQ;->A00:LX/0XA;

    .line 139390
    :goto_0
    iget-object v0, p0, LX/0bQ;->A00:LX/0XA;

    return-object v0

    .line 139391
    :cond_0
    iget-object v0, p0, LX/0bQ;->A00:LX/0XA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0XA;->A00:LX/0XA;

    :goto_1
    iput-object v0, p0, LX/0bQ;->A00:LX/0XA;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

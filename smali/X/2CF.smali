.class public LX/2CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:I

.field public final A01:LX/1Jc;

.field public final A02:LX/04S;


# direct methods
.method public constructor <init>(LX/1Jc;LX/04S;)V
    .locals 1

    .line 273374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273375
    iput v0, p0, LX/2CF;->A00:I

    .line 273376
    iput-object p1, p0, LX/2CF;->A01:LX/1Jc;

    .line 273377
    iput-object p2, p0, LX/2CF;->A02:LX/04S;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 273378
    iget v0, p0, LX/2CF;->A00:I

    add-int/lit8 v0, v0, -0x1

    .line 273379
    iput v0, p0, LX/2CF;->A00:I

    if-nez v0, :cond_1

    .line 273380
    iget-object v1, p0, LX/2CF;->A01:LX/1Jc;

    .line 273381
    iget-boolean v0, v1, LX/1Jc;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 273382
    iget-object v0, p0, LX/2CF;->A02:LX/04S;

    invoke-virtual {v1, v0}, LX/1Jc;->A00(LX/04S;)Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    if-gez v0, :cond_0

    .line 273383
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "negative recursion level"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

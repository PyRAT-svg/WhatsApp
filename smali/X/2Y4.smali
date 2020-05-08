.class public abstract LX/2Y4;
.super LX/25A;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/107;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 297543
    invoke-direct {p0}, LX/25A;-><init>()V

    .line 297544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Y4;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A1w(LX/10O;)V
    .locals 3

    .line 297545
    instance-of v0, p1, LX/2Y6;

    if-eqz v0, :cond_0

    .line 297546
    iget-object v0, p0, LX/2Y4;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 297547
    :cond_0
    new-instance v2, LX/10Z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Gradient elements cannot contain "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/10Z;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A4e()Ljava/util/List;
    .locals 1

    .line 297548
    iget-object v0, p0, LX/2Y4;->A04:Ljava/util/List;

    return-object v0
.end method

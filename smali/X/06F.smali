.class public abstract LX/06F;
.super LX/06G;
.source ""

# interfaces
.implements LX/04T;


# instance fields
.field public A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25700
    invoke-direct {p0}, LX/06G;-><init>()V

    return-void
.end method


# virtual methods
.method public ALs(LX/07B;)V
    .locals 2

    .line 25701
    iget-object v0, p0, LX/06F;->A00:LX/07B;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 25702
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "old observer wasn\'t cleared before re-attaching new observer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25703
    :cond_0
    iput-object p1, p0, LX/06F;->A00:LX/07B;

    return-void
.end method

.class public final LX/11M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/11N;

.field public final A03:[Z

.field public final synthetic A04:LX/11R;


# direct methods
.method public synthetic constructor <init>(LX/11R;LX/11N;)V
    .locals 1

    .line 196543
    iput-object p1, p0, LX/11M;->A04:LX/11R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196544
    iput-object p2, p0, LX/11M;->A02:LX/11N;

    .line 196545
    iget-boolean v0, p2, LX/11N;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196546
    :goto_0
    iput-object v0, p0, LX/11M;->A03:[Z

    return-void

    .line 196547
    :cond_0
    iget v0, p1, LX/11R;->A06:I

    .line 196548
    new-array v0, v0, [Z

    goto :goto_0
.end method

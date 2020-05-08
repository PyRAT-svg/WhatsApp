.class public LX/2IJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final synthetic A00:LX/0IK;

.field public final synthetic A01:LX/053;

.field public final synthetic A02:LX/0Mq;


# direct methods
.method public constructor <init>(LX/0IK;LX/0Mq;LX/053;)V
    .locals 0

    .line 277084
    iput-object p1, p0, LX/2IJ;->A00:LX/0IK;

    iput-object p2, p0, LX/2IJ;->A02:LX/0Mq;

    iput-object p3, p0, LX/2IJ;->A01:LX/053;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 0

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 3

    .line 277085
    invoke-virtual {p1}, LX/1yR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277086
    iget-object v2, p0, LX/2IJ;->A02:LX/0Mq;

    iget-object v1, p0, LX/2IJ;->A01:LX/053;

    new-instance v0, LX/1Q5;

    invoke-direct {v0, p0, v2, p2, v1}, LX/1Q5;-><init>(LX/2IJ;LX/0Mq;LX/2oV;LX/053;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

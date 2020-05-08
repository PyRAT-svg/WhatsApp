.class public LX/2VC;
.super LX/1xk;
.source ""


# instance fields
.field public final synthetic A00:LX/2VE;


# direct methods
.method public constructor <init>(LX/2VE;)V
    .locals 2

    .line 290551
    iput-object p1, p0, LX/2VC;->A00:LX/2VE;

    invoke-direct {p0}, LX/1xk;-><init>()V

    const/4 v0, 0x0

    .line 290552
    new-instance v1, LX/0fh;

    invoke-direct {v1, p0, v0}, LX/0fh;-><init>(LX/2VC;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 290553
    return-void
.end method

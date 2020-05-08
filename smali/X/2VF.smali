.class public LX/2VF;
.super LX/1xk;
.source ""


# instance fields
.field public final synthetic A00:LX/2VH;


# direct methods
.method public constructor <init>(LX/2VH;)V
    .locals 2

    .line 290707
    iput-object p1, p0, LX/2VF;->A00:LX/2VH;

    invoke-direct {p0}, LX/1xk;-><init>()V

    const/4 v0, 0x0

    .line 290708
    new-instance v1, LX/0fg;

    invoke-direct {v1, p0, v0}, LX/0fg;-><init>(LX/2VF;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 290709
    return-void
.end method

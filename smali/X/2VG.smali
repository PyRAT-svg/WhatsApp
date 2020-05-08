.class public LX/2VG;
.super LX/1xk;
.source ""


# instance fields
.field public final synthetic A00:LX/2VH;

.field public final synthetic A01:Ljava/lang/CharSequence;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2VH;Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 290710
    iput-object p1, p0, LX/2VG;->A00:LX/2VH;

    iput-object p2, p0, LX/2VG;->A01:Ljava/lang/CharSequence;

    iput-boolean p3, p0, LX/2VG;->A02:Z

    invoke-direct {p0}, LX/1xk;-><init>()V

    .line 290711
    new-instance v2, LX/2RX;

    invoke-direct {v2}, LX/2RX;-><init>()V

    const/4 v0, 0x0

    .line 290712
    new-instance v1, LX/0mc;

    invoke-direct {v1, p0, p2, v0, v2}, LX/0mc;-><init>(LX/2VG;Ljava/lang/CharSequence;Ljava/lang/String;LX/2RX;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 290713
    return-void
.end method

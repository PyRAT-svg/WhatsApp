.class public LX/3b1;
.super LX/3JO;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/009;

.field public final A02:LX/09y;

.field public final A03:LX/00e;

.field public final A04:LX/00K;

.field public final A05:LX/00Z;

.field public final A06:LX/3JH;


# direct methods
.method public constructor <init>(LX/00K;LX/009;LX/09y;LX/00Z;LX/00e;LX/3JH;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 382066
    invoke-direct {p0, p6}, LX/3JO;-><init>(LX/2p1;)V

    .line 382067
    iput-object p1, p0, LX/3b1;->A04:LX/00K;

    .line 382068
    iput-object p2, p0, LX/3b1;->A01:LX/009;

    .line 382069
    iput-object p3, p0, LX/3b1;->A02:LX/09y;

    .line 382070
    iput-object p4, p0, LX/3b1;->A05:LX/00Z;

    .line 382071
    iput-object p5, p0, LX/3b1;->A03:LX/00e;

    .line 382072
    iput-object p6, p0, LX/3b1;->A06:LX/3JH;

    .line 382073
    iput-object p7, p0, LX/3b1;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 382074
    new-instance v2, LX/082;

    invoke-direct {v2}, LX/082;-><init>()V

    const/4 v0, 0x4

    .line 382075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/082;->A00:Ljava/lang/Integer;

    .line 382076
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/082;->A03:Ljava/lang/String;

    .line 382077
    iget-object v1, p0, LX/3b1;->A05:LX/00Z;

    const/4 v0, 0x1

    .line 382078
    invoke-virtual {v1, v2, v0}, LX/00Z;->A06(LX/00Y;I)V

    const-string v0, ""

    .line 382079
    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    return-void
.end method

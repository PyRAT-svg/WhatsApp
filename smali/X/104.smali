.class public LX/104;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0zu;

.field public A01:LX/103;

.field public A02:LX/105;

.field public A03:LX/105;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192064
    iput-object v0, p0, LX/104;->A00:LX/0zu;

    .line 192065
    iput-object v0, p0, LX/104;->A01:LX/103;

    .line 192066
    iput-object v0, p0, LX/104;->A04:Ljava/lang/String;

    .line 192067
    iput-object v0, p0, LX/104;->A02:LX/105;

    .line 192068
    iput-object v0, p0, LX/104;->A05:Ljava/lang/String;

    .line 192069
    iput-object v0, p0, LX/104;->A03:LX/105;

    return-void
.end method

.method public constructor <init>(LX/104;)V
    .locals 1

    .line 192070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192071
    iput-object v0, p0, LX/104;->A00:LX/0zu;

    .line 192072
    iput-object v0, p0, LX/104;->A01:LX/103;

    .line 192073
    iput-object v0, p0, LX/104;->A04:Ljava/lang/String;

    .line 192074
    iput-object v0, p0, LX/104;->A02:LX/105;

    .line 192075
    iput-object v0, p0, LX/104;->A05:Ljava/lang/String;

    .line 192076
    iput-object v0, p0, LX/104;->A03:LX/105;

    if-nez p1, :cond_0

    return-void

    .line 192077
    :cond_0
    iget-object v0, p1, LX/104;->A00:LX/0zu;

    iput-object v0, p0, LX/104;->A00:LX/0zu;

    .line 192078
    iget-object v0, p1, LX/104;->A01:LX/103;

    iput-object v0, p0, LX/104;->A01:LX/103;

    .line 192079
    iget-object v0, p1, LX/104;->A02:LX/105;

    iput-object v0, p0, LX/104;->A02:LX/105;

    .line 192080
    iget-object v0, p1, LX/104;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/104;->A05:Ljava/lang/String;

    .line 192081
    iget-object v0, p1, LX/104;->A03:LX/105;

    iput-object v0, p0, LX/104;->A03:LX/105;

    return-void
.end method

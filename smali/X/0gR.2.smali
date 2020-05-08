.class public LX/0gR;
.super LX/0NO;
.source ""


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/1gS;

.field public final A02:LX/1gT;

.field public final A03:LX/0EQ;

.field public final A04:LX/02j;

.field public final A05:LX/0Dz;


# direct methods
.method public constructor <init>(LX/04f;LX/02j;LX/1gT;LX/0EQ;LX/1gS;)V
    .locals 5

    .line 156887
    invoke-direct {p0}, LX/0NO;-><init>()V

    .line 156888
    new-instance v4, LX/0Dz;

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x3e8

    .line 156889
    invoke-direct {v4, v2, v3, v0, v1}, LX/0Dz;-><init>(JJ)V

    .line 156890
    iput-object v4, p0, LX/0gR;->A05:LX/0Dz;

    .line 156891
    iput-object p1, p0, LX/0gR;->A00:LX/04f;

    .line 156892
    iput-object p2, p0, LX/0gR;->A04:LX/02j;

    .line 156893
    iput-object p3, p0, LX/0gR;->A02:LX/1gT;

    .line 156894
    iput-object p4, p0, LX/0gR;->A03:LX/0EQ;

    .line 156895
    iput-object p5, p0, LX/0gR;->A01:LX/1gS;

    .line 156896
    check-cast p3, LX/2Lv;

    .line 156897
    invoke-virtual {p3}, LX/2Lv;->A05()LX/2Qv;

    move-result-object v0

    iput-object v0, p3, LX/2Lv;->A00:LX/2Qv;

    .line 156898
    iget-object v0, p3, LX/2Lv;->A08:LX/00T;

    .line 156899
    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v0

    .line 156900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p3, LX/2Lv;->A01:Ljava/lang/Long;

    .line 156901
    iget-object v1, p3, LX/2Lv;->A0C:LX/00Z;

    iget-object v0, p3, LX/2Lv;->A00:LX/2Qv;

    invoke-virtual {v1, v0}, LX/00Z;->A04(LX/00Y;)V

    return-void
.end method

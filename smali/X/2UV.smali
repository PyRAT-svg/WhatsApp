.class public LX/2UV;
.super LX/1w1;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0Re;

.field public final A02:LX/2UU;


# direct methods
.method public constructor <init>(LX/2UU;LX/0Re;)V
    .locals 8

    .line 290334
    iget-object v0, p2, LX/0Re;->A05:LX/0Sy;

    .line 290335
    iget-object v1, v0, LX/0Sy;->A08:Ljava/lang/String;

    .line 290336
    iget-wide v2, p2, LX/0Re;->A03:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 290337
    invoke-direct/range {v0 .. v7}, LX/1w1;-><init>(Ljava/lang/String;JJZZ)V

    .line 290338
    iput-object p1, p0, LX/2UV;->A02:LX/2UU;

    .line 290339
    iput-object p2, p0, LX/2UV;->A01:LX/0Re;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    .line 290340
    invoke-super {p0}, LX/1w1;->A01()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

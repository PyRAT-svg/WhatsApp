.class public LX/33C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0n0;

.field public final A01:LX/0mQ;

.field public final A02:LX/0mQ;

.field public final A03:LX/0Bw;

.field public final A04:LX/04z;

.field public final A05:LX/0CA;


# direct methods
.method public constructor <init>(LX/38c;LX/04z;LX/0Bw;LX/0CA;LX/0Wz;LX/0Wz;LX/0Wz;)V
    .locals 5

    .line 351627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351628
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/33C;->A02:LX/0mQ;

    .line 351629
    new-instance v0, LX/0mQ;

    invoke-direct {v0}, LX/0mQ;-><init>()V

    iput-object v0, p0, LX/33C;->A01:LX/0mQ;

    .line 351630
    iput-object p2, p0, LX/33C;->A04:LX/04z;

    .line 351631
    iput-object p3, p0, LX/33C;->A03:LX/0Bw;

    .line 351632
    iput-object p4, p0, LX/33C;->A05:LX/0CA;

    .line 351633
    new-instance v0, LX/0n0;

    invoke-direct {v0}, LX/0n0;-><init>()V

    iput-object v0, p0, LX/33C;->A00:LX/0n0;

    .line 351634
    iget-object v4, p0, LX/33C;->A01:LX/0mQ;

    iget-object v3, p0, LX/33C;->A02:LX/0mQ;

    new-instance v2, LX/3US;

    invoke-direct {v2, p0}, LX/3US;-><init>(LX/33C;)V

    const/4 v1, 0x1

    .line 351635
    new-instance v0, LX/3Xy;

    invoke-direct {v0, p1, v1, v2, v4}, LX/3Xy;-><init>(LX/38c;ZLX/0oN;LX/0mQ;)V

    invoke-virtual {v4, v3, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 351636
    iget-object v1, p0, LX/33C;->A02:LX/0mQ;

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0}, LX/3UO;-><init>(LX/33C;)V

    invoke-virtual {v1, p5, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 351637
    iget-object v1, p0, LX/33C;->A02:LX/0mQ;

    new-instance v0, LX/3UN;

    invoke-direct {v0, p0}, LX/3UN;-><init>(LX/33C;)V

    invoke-virtual {v1, p6, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    .line 351638
    iget-object v1, p0, LX/33C;->A02:LX/0mQ;

    new-instance v0, LX/3UM;

    invoke-direct {v0, p0}, LX/3UM;-><init>(LX/33C;)V

    invoke-virtual {v1, p7, v0}, LX/0mQ;->A0B(LX/0Wz;LX/0X1;)V

    return-void
.end method

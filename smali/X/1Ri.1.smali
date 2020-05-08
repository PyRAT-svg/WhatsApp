.class public final synthetic LX/1Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0KZ;

.field private final synthetic A02:LX/052;

.field private final synthetic A03:LX/01W;

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/0KZ;ZLX/052;ILX/01W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ri;->A01:LX/0KZ;

    iput-boolean p2, p0, LX/1Ri;->A04:Z

    iput-object p3, p0, LX/1Ri;->A02:LX/052;

    iput p4, p0, LX/1Ri;->A00:I

    iput-object p5, p0, LX/1Ri;->A03:LX/01W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/1Ri;->A01:LX/0KZ;

    iget-boolean v0, p0, LX/1Ri;->A04:Z

    iget-object v5, p0, LX/1Ri;->A02:LX/052;

    iget v2, p0, LX/1Ri;->A00:I

    iget-object v4, p0, LX/1Ri;->A03:LX/01W;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0KZ;->A06:LX/0Ez;

    invoke-virtual {v0, v5}, LX/0Ez;->A03(LX/052;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v5, LX/052;->A02:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v3, LX/0KZ;->A07:LX/0Ey;

    invoke-virtual {v0, v5}, LX/0Ey;->A02(LX/052;)V

    iget-object v0, v3, LX/0KZ;->A00:LX/0AB;

    invoke-virtual {v0, v4}, LX/0AB;->A05(LX/01W;)V

    iget-object v0, v3, LX/0KZ;->A00:LX/0AB;

    invoke-virtual {v0, v4}, LX/0AB;->A04(LX/01W;)V

    if-eqz v1, :cond_3

    iget-object v3, v3, LX/0KZ;->A05:LX/0Ew;

    iget v2, v5, LX/052;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Ew;->A03(LX/01W;IILX/2zl;)V

    :cond_3
    return-void
.end method

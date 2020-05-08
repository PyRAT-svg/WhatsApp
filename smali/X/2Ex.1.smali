.class public final LX/2Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XC;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/04z;

.field public final A02:LX/01Q;

.field public final A03:LX/052;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/052;ZLX/04f;LX/04z;LX/01Q;)V
    .locals 0

    .line 274442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274443
    iput-object p1, p0, LX/2Ex;->A03:LX/052;

    .line 274444
    iput-boolean p2, p0, LX/2Ex;->A04:Z

    .line 274445
    iput-object p3, p0, LX/2Ex;->A00:LX/04f;

    .line 274446
    iput-object p4, p0, LX/2Ex;->A01:LX/04z;

    .line 274447
    iput-object p5, p0, LX/2Ex;->A02:LX/01Q;

    return-void
.end method


# virtual methods
.method public AHr(Z)V
    .locals 8

    if-eqz p1, :cond_1

    .line 274448
    iget-boolean v0, p0, LX/2Ex;->A04:Z

    const v7, 0x7f120d53

    if-eqz v0, :cond_0

    const v7, 0x7f1200af

    .line 274449
    :cond_0
    iget-object v6, p0, LX/2Ex;->A00:LX/04f;

    iget-object v5, p0, LX/2Ex;->A02:LX/01Q;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LX/2Ex;->A01:LX/04z;

    iget-object v0, p0, LX/2Ex;->A03:LX/052;

    .line 274450
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v7, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274451
    invoke-virtual {v6, v0, v4}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void
.end method

.class public final LX/14d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/14r;

.field public final A03:LX/0GF;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/14r;LX/14r;Ljava/util/Set;LX/0GF;ZIIZZZ)V
    .locals 4

    .line 200656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200657
    iput-object p1, p0, LX/14d;->A02:LX/14r;

    .line 200658
    iput-object p3, p0, LX/14d;->A04:Ljava/util/Set;

    .line 200659
    iput-object p4, p0, LX/14d;->A03:LX/0GF;

    .line 200660
    iput-boolean p5, p0, LX/14d;->A08:Z

    .line 200661
    iput p6, p0, LX/14d;->A00:I

    .line 200662
    iput p7, p0, LX/14d;->A01:I

    .line 200663
    iput-boolean p8, p0, LX/14d;->A09:Z

    .line 200664
    iput-boolean p9, p0, LX/14d;->A06:Z

    const/4 v3, 0x0

    if-nez p10, :cond_0

    .line 200665
    iget v2, p2, LX/14r;->A00:I

    iget v1, p1, LX/14r;->A00:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/14d;->A07:Z

    .line 200666
    iget-object v1, p2, LX/14r;->A03:LX/152;

    iget-object v0, p1, LX/14r;->A03:LX/152;

    if-ne v1, v0, :cond_2

    iget-object v2, p2, LX/14r;->A08:Ljava/lang/Object;

    iget-object v1, p1, LX/14r;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/14d;->A0A:Z

    .line 200667
    iget-boolean v2, p2, LX/14r;->A09:Z

    iget-boolean v1, p1, LX/14r;->A09:Z

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/14d;->A05:Z

    .line 200668
    iget-object v1, p2, LX/14r;->A07:LX/17x;

    iget-object v0, p1, LX/14r;->A07:LX/17x;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, LX/14d;->A0B:Z

    return-void
.end method

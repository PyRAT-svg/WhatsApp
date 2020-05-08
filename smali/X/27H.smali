.class public final LX/27H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/173;


# instance fields
.field public A00:Z

.field public final A01:LX/173;

.field public final synthetic A02:LX/2YX;


# direct methods
.method public constructor <init>(LX/2YX;LX/173;)V
    .locals 0

    .line 267890
    iput-object p1, p0, LX/27H;->A02:LX/2YX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267891
    iput-object p2, p0, LX/27H;->A01:LX/173;

    return-void
.end method


# virtual methods
.method public A9g()Z
    .locals 2

    .line 267892
    iget-object v0, p0, LX/27H;->A02:LX/2YX;

    invoke-virtual {v0}, LX/2YX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27H;->A01:LX/173;

    invoke-interface {v0}, LX/173;->A9g()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AA9()V
    .locals 1

    .line 267893
    iget-object v0, p0, LX/27H;->A01:LX/173;

    invoke-interface {v0}, LX/173;->AA9()V

    return-void
.end method

.method public AKc(LX/14l;LX/26u;Z)I
    .locals 12

    .line 267894
    iget-object v0, p0, LX/27H;->A02:LX/2YX;

    invoke-virtual {v0}, LX/2YX;->A00()Z

    move-result v0

    const/4 v9, -0x3

    if-eqz v0, :cond_0

    return v9

    .line 267895
    :cond_0
    iget-boolean v0, p0, LX/27H;->A00:Z

    const/4 v7, 0x4

    const/4 v6, -0x4

    if-eqz v0, :cond_1

    .line 267896
    iput v7, p2, LX/15d;->A00:I

    return v6

    .line 267897
    :cond_1
    iget-object v0, p0, LX/27H;->A01:LX/173;

    invoke-interface {v0, p1, p2, p3}, LX/173;->AKc(LX/14l;LX/26u;Z)I

    move-result v8

    const/4 v4, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v8, v4, :cond_6

    .line 267898
    iget-object v9, p1, LX/14l;->A00:LX/14k;

    .line 267899
    iget v8, v9, LX/14k;->A06:I

    if-nez v8, :cond_2

    iget v0, v9, LX/14k;->A07:I

    if-eqz v0, :cond_5

    .line 267900
    :cond_2
    iget-object v7, p0, LX/27H;->A02:LX/2YX;

    iget-wide v1, v7, LX/2YX;->A02:J

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    .line 267901
    :cond_3
    iget-wide v1, v7, LX/2YX;->A00:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_4

    iget v3, v9, LX/14k;->A07:I

    .line 267902
    :cond_4
    invoke-virtual {v9, v8, v3}, LX/14k;->A01(II)LX/14k;

    move-result-object v0

    iput-object v0, p1, LX/14l;->A00:LX/14k;

    :cond_5
    return v4

    .line 267903
    :cond_6
    iget-object v5, p0, LX/27H;->A02:LX/2YX;

    iget-wide v3, v5, LX/2YX;->A00:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_9

    if-ne v8, v6, :cond_7

    iget-wide v1, p2, LX/26u;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_8

    :cond_7
    if-ne v8, v9, :cond_9

    .line 267904
    invoke-virtual {v5}, LX/2YX;->A4V()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_9

    .line 267905
    :cond_8
    invoke-virtual {p2}, LX/26u;->A03()V

    .line 267906
    iput v7, p2, LX/15d;->A00:I

    const/4 v0, 0x1

    .line 267907
    iput-boolean v0, p0, LX/27H;->A00:Z

    return v6

    :cond_9
    return v8
.end method

.method public AMw(J)I
    .locals 1

    .line 267908
    iget-object v0, p0, LX/27H;->A02:LX/2YX;

    invoke-virtual {v0}, LX/2YX;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    .line 267909
    :cond_0
    iget-object v0, p0, LX/27H;->A01:LX/173;

    invoke-interface {v0, p1, p2}, LX/173;->AMw(J)I

    move-result v0

    return v0
.end method

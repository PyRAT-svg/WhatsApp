.class public final LX/27I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16y;


# instance fields
.field public A00:LX/16v;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2YY;


# direct methods
.method public constructor <init>(LX/2YY;Ljava/lang/Object;)V
    .locals 7

    .line 267910
    iput-object p1, p0, LX/27I;->A02:LX/2YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 267911
    iget-object v0, p1, LX/27G;->A03:LX/16v;

    .line 267912
    new-instance v1, LX/16v;

    iget-object v2, v0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/16v;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/16r;J)V

    .line 267913
    iput-object v1, p0, LX/27I;->A00:LX/16v;

    .line 267914
    iput-object p2, p0, LX/27I;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(LX/16x;)LX/16x;
    .locals 10

    .line 267915
    iget-wide v6, p1, LX/16x;->A04:J

    .line 267916
    iget-wide v8, p1, LX/16x;->A03:J

    .line 267917
    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    .line 267918
    :cond_0
    new-instance v0, LX/16x;

    iget v1, p1, LX/16x;->A00:I

    iget v2, p1, LX/16x;->A02:I

    iget-object v3, p1, LX/16x;->A05:LX/14k;

    iget v4, p1, LX/16x;->A01:I

    iget-object v5, p1, LX/16x;->A06:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, LX/16x;-><init>(IILX/14k;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public final A01(ILX/16r;)Z
    .locals 7

    if-eqz p2, :cond_0

    .line 267919
    iget-object v1, p0, LX/27I;->A02:LX/2YY;

    iget-object v0, p0, LX/27I;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2}, LX/2YY;->A06(Ljava/lang/Object;LX/16r;)LX/16r;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    .line 267920
    :cond_1
    iget-object v1, p0, LX/27I;->A00:LX/16v;

    iget v0, v1, LX/16v;->A00:I

    move v3, p1

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/16v;->A02:LX/16r;

    .line 267921
    invoke-static {v0, v4}, LX/0GW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267922
    :cond_2
    iget-object v0, p0, LX/27I;->A02:LX/2YY;

    .line 267923
    iget-object v0, v0, LX/27G;->A03:LX/16v;

    .line 267924
    new-instance v1, LX/16v;

    iget-object v2, v0, LX/16v;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v6}, LX/16v;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILX/16r;J)V

    .line 267925
    iput-object v1, p0, LX/27I;->A00:LX/16v;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ADW(ILX/16r;LX/16x;)V
    .locals 2

    .line 267926
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267927
    iget-object v1, p0, LX/27I;->A00:LX/16v;

    invoke-virtual {p0, p3}, LX/27I;->A00(LX/16x;)LX/16x;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16v;->A0A(LX/16x;)V

    :cond_0
    return-void
.end method

.method public AF4(ILX/16r;LX/16w;LX/16x;)V
    .locals 2

    .line 267928
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267929
    iget-object v1, p0, LX/27I;->A00:LX/16v;

    invoke-virtual {p0, p4}, LX/27I;->A00(LX/16x;)LX/16x;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/16v;->A06(LX/16w;LX/16x;)V

    :cond_0
    return-void
.end method

.method public AF5(ILX/16r;LX/16w;LX/16x;)V
    .locals 2

    .line 267930
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267931
    iget-object v1, p0, LX/27I;->A00:LX/16v;

    invoke-virtual {p0, p4}, LX/27I;->A00(LX/16x;)LX/16x;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/16v;->A07(LX/16w;LX/16x;)V

    :cond_0
    return-void
.end method

.method public AF8(ILX/16r;LX/16w;LX/16x;Ljava/io/IOException;Z)V
    .locals 2

    .line 267932
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267933
    iget-object v1, p0, LX/27I;->A00:LX/16v;

    .line 267934
    invoke-virtual {p0, p4}, LX/27I;->A00(LX/16x;)LX/16x;

    move-result-object v0

    .line 267935
    invoke-virtual {v1, p3, v0, p5, p6}, LX/16v;->A09(LX/16w;LX/16x;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public AFF(ILX/16r;LX/16w;LX/16x;)V
    .locals 2

    .line 267936
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267937
    iget-object v1, p0, LX/27I;->A00:LX/16v;

    invoke-virtual {p0, p4}, LX/27I;->A00(LX/16x;)LX/16x;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/16v;->A08(LX/16w;LX/16x;)V

    :cond_0
    return-void
.end method

.method public AFZ(ILX/16r;)V
    .locals 1

    .line 267938
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267939
    iget-object v0, p0, LX/27I;->A00:LX/16v;

    invoke-virtual {v0}, LX/16v;->A02()V

    :cond_0
    return-void
.end method

.method public AFa(ILX/16r;)V
    .locals 1

    .line 267940
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267941
    iget-object v0, p0, LX/27I;->A00:LX/16v;

    invoke-virtual {v0}, LX/16v;->A03()V

    :cond_0
    return-void
.end method

.method public AHA(ILX/16r;)V
    .locals 1

    .line 267942
    invoke-virtual {p0, p1, p2}, LX/27I;->A01(ILX/16r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267943
    iget-object v0, p0, LX/27I;->A00:LX/16v;

    invoke-virtual {v0}, LX/16v;->A04()V

    :cond_0
    return-void
.end method

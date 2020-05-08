.class public LX/2uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1zI;

.field public final A03:LX/3e7;


# direct methods
.method public constructor <init>(LX/0P8;)V
    .locals 5

    .line 347784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "verify-type"

    .line 347785
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    .line 347786
    const-string v0, "remaining-retries"

    .line 347787
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 347788
    iget-object v1, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, -0x1

    .line 347789
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/2uC;->A00:I

    const-string v0, "next-retry-ts"

    .line 347790
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 347791
    iget-object v2, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, -0x1

    .line 347792
    invoke-static {v2, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2uC;->A01:J

    const-string v0, "credential-id"

    .line 347793
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    .line 347794
    iget-object v2, p1, LX/0P8;->A03:[LX/0P8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 347795
    array-length v0, v2

    if-lez v0, :cond_0

    .line 347796
    new-instance v1, LX/3e7;

    invoke-direct {v1}, LX/3e7;-><init>()V

    .line 347797
    iput-object v1, p0, LX/2uC;->A03:LX/3e7;

    aget-object v0, v2, v3

    invoke-virtual {v1, v3, v0}, LX/0Qx;->A01(ILX/0P8;)V

    .line 347798
    :cond_0
    const-string v1, "error-code"

    .line 347799
    invoke-virtual {p1, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 347800
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    .line 347801
    new-instance v2, LX/1zI;

    invoke-direct {v2}, LX/1zI;-><init>()V

    .line 347802
    iput-object v2, p0, LX/2uC;->A02:LX/1zI;

    .line 347803
    invoke-virtual {p1, v1}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 347804
    iget-object v0, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 347805
    :goto_3
    invoke-static {v0, v3}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "error-text"

    .line 347806
    invoke-virtual {p1, v0}, LX/0P8;->A0A(Ljava/lang/String;)LX/0PN;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347807
    iget-object v4, v0, LX/0PN;->A03:Ljava/lang/String;

    .line 347808
    :cond_1
    iput v1, v2, LX/1zI;->code:I

    .line 347809
    iput-object v4, v2, LX/1zI;->text:Ljava/lang/String;

    .line 347810
    :cond_2
    return-void

    .line 347811
    :cond_3
    move-object v0, v4

    goto :goto_3

    .line 347812
    :cond_4
    move-object v0, v4

    goto :goto_2

    .line 347813
    :cond_5
    move-object v2, v4

    goto :goto_1

    .line 347814
    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

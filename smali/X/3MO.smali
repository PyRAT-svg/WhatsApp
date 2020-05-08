.class public LX/3MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pZ;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/3MQ;

.field public final A02:LX/0CL;

.field public final A03:LX/0CK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 368392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368393
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, LX/3MO;->A00:LX/04f;

    .line 368394
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v0

    iput-object v0, p0, LX/3MO;->A03:LX/0CK;

    .line 368395
    invoke-static {}, LX/0CL;->A00()LX/0CL;

    move-result-object v0

    iput-object v0, p0, LX/3MO;->A02:LX/0CL;

    .line 368396
    sget-object v0, LX/3MQ;->A00:LX/3MQ;

    .line 368397
    iput-object v0, p0, LX/3MO;->A01:LX/3MQ;

    return-void
.end method


# virtual methods
.method public A24(Ljava/util/List;)V
    .locals 3

    .line 368398
    iget-object v1, p0, LX/3MO;->A02:LX/0CL;

    const-string v0, "add_card"

    .line 368399
    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v0

    .line 368400
    invoke-virtual {v1, v0}, LX/0CM;->A06(LX/0CN;)V

    .line 368401
    iget-object v2, p0, LX/3MO;->A00:LX/04f;

    iget-object v1, p0, LX/3MO;->A01:LX/3MQ;

    new-instance v0, LX/2sb;

    invoke-direct {v0, v1}, LX/2sb;-><init>(LX/3MQ;)V

    invoke-virtual {v2, v0}, LX/04f;->A0C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2G(LX/0P5;)LX/0P5;
    .locals 7

    .line 368402
    iget-object v3, p1, LX/0P5;->A06:LX/0Qw;

    .line 368403
    check-cast v3, LX/3e7;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    .line 368404
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_3

    const-string v0, "image: "

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 368405
    iget-object v0, v3, LX/2dU;->A07:Ljava/lang/String;

    .line 368406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368407
    invoke-virtual {v3}, LX/0Qw;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 368408
    iget-boolean v0, v3, LX/2dU;->A0L:Z

    if-nez v0, :cond_2

    .line 368409
    iget-object v0, p0, LX/3MO;->A03:LX/0CK;

    .line 368410
    invoke-virtual {v0}, LX/0CK;->A04()V

    .line 368411
    iget-object v1, v0, LX/0CK;->A06:LX/0Bg;

    .line 368412
    iget-object v0, p1, LX/0P5;->A07:Ljava/lang/String;

    .line 368413
    invoke-virtual {v1, v0}, LX/0Bg;->A06(Ljava/lang/String;)LX/0P5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368414
    iget-object v4, v0, LX/0P5;->A06:LX/0Qw;

    if-eqz v4, :cond_2

    .line 368415
    check-cast v4, LX/3e7;

    .line 368416
    iget-boolean v0, v3, LX/2dU;->A0L:Z

    if-nez v0, :cond_2

    .line 368417
    iget-wide v1, v3, LX/3e7;->A03:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    .line 368418
    iget-wide v0, v4, LX/3e7;->A03:J

    .line 368419
    iput-wide v0, v3, LX/3e7;->A03:J

    .line 368420
    :cond_0
    iget-object v1, v3, LX/2dU;->A0F:Ljava/lang/String;

    .line 368421
    iget-object v0, v4, LX/2dU;->A0F:Ljava/lang/String;

    .line 368422
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, LX/3e7;->A01:I

    if-ne v0, v1, :cond_1

    .line 368423
    iget v0, v4, LX/3e7;->A01:I

    .line 368424
    iput v0, v3, LX/3e7;->A01:I

    .line 368425
    :cond_1
    iget v0, v3, LX/2dU;->A03:I

    if-ne v0, v1, :cond_2

    .line 368426
    iget v0, v4, LX/2dU;->A03:I

    .line 368427
    iput v0, v3, LX/2dU;->A03:I

    :cond_2
    return-object p1

    .line 368428
    :cond_3
    const-string v0, "null"

    goto :goto_0
.end method

.method public AEg(LX/0P5;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

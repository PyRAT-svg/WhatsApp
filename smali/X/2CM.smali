.class public final LX/2CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 3

    .line 273444
    check-cast p1, LX/076;

    .line 273445
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const-string v0, "label"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_2

    .line 273446
    invoke-static {p3}, LX/04J;->A0j(LX/069;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 273447
    iget-object v0, p1, LX/076;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 273448
    iput-object v1, p1, LX/076;->A00:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    .line 273449
    iget-object v0, p1, LX/077;->A00:LX/07B;

    invoke-interface {v0}, LX/07B;->ABv()V

    :cond_3
    return-void
.end method

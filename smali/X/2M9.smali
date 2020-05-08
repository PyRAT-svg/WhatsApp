.class public LX/2M9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1K3;
.implements LX/1K4;


# static fields
.field public static A00:LX/2M9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280796
    new-instance v0, LX/2M9;

    invoke-direct {v0}, LX/2M9;-><init>()V

    sput-object v0, LX/2M9;->A00:LX/2M9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 280797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7O(Ljava/lang/Object;Ljava/lang/String;)LX/069;
    .locals 2

    .line 280798
    check-cast p1, LX/06c;

    .line 280799
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x49c44f64    # 1608172.5f

    if-ne v1, v0, :cond_0

    const-string v0, "millis_in_future"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 280800
    sget-object v0, LX/06N;->A00:LX/069;

    .line 280801
    return-object v0

    .line 280802
    :cond_2
    iget-wide v0, p1, LX/06c;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/04J;->A0Z(Ljava/lang/Object;)LX/069;

    move-result-object v0

    return-object v0
.end method

.method public AM2(Ljava/lang/Object;Ljava/lang/String;LX/069;)V
    .locals 3

    .line 280803
    check-cast p1, LX/06c;

    .line 280804
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x49c44f64    # 1608172.5f

    if-ne v1, v0, :cond_0

    const-string v0, "millis_in_future"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, -0x1

    :cond_1
    if-nez v1, :cond_3

    .line 280805
    invoke-static {p3}, LX/04J;->A0i(LX/069;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, LX/06c;->A00:J

    .line 280806
    iget-object v0, p1, LX/06c;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 280807
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 280808
    iput-object v0, p1, LX/06c;->A01:Landroid/os/CountDownTimer;

    .line 280809
    :cond_2
    invoke-virtual {p1}, LX/04U;->A03()V

    :cond_3
    return-void
.end method

.class public LX/0k6;
.super LX/0jp;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 162701
    invoke-static {v0}, LX/0hq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0k6;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hw;)V
    .locals 1

    .line 162702
    invoke-static {p1, p2}, LX/0js;->A00(Landroid/content/Context;LX/0hw;)LX/0js;

    move-result-object v0

    .line 162703
    iget-object v0, v0, LX/0js;->A02:LX/0jy;

    .line 162704
    invoke-direct {p0, v0}, LX/0jp;-><init>(LX/0jv;)V

    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Z
    .locals 5

    .line 162705
    check-cast p1, LX/0k0;

    .line 162706
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v1, 0x18

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    .line 162707
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0k6;->A00:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 162708
    iget-boolean v1, p1, LX/0k0;->A00:Z

    xor-int/2addr v1, v4

    .line 162709
    :cond_0
    return v1

    .line 162710
    :cond_1
    iget-boolean v0, p1, LX/0k0;->A00:Z

    if-eqz v0, :cond_2

    .line 162711
    iget-boolean v0, p1, LX/0k0;->A02:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

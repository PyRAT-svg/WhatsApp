.class public LX/283;
.super LX/08n;
.source ""


# static fields
.field public static final A00:LX/28B;

.field public static final A01:LX/28D;

.field public static final A02:LX/1A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 269133
    new-instance v3, LX/28D;

    invoke-direct {v3}, LX/28D;-><init>()V

    sput-object v3, LX/283;->A01:LX/28D;

    .line 269134
    new-instance v2, LX/2Yw;

    invoke-direct {v2}, LX/2Yw;-><init>()V

    sput-object v2, LX/283;->A00:LX/28B;

    .line 269135
    new-instance v1, LX/1A3;

    const-string v0, "AccountTransfer.ACCOUNT_TRANSFER_API"

    invoke-direct {v1, v0, v2, v3}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v1, LX/283;->A02:LX/1A3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 269136
    sget-object v4, LX/283;->A02:LX/1A3;

    new-instance v3, LX/1AG;

    invoke-direct {v3}, LX/1AG;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    .line 269137
    invoke-static {v3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 269139
    new-instance v1, LX/1A5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2}, LX/1A5;-><init>(LX/1AG;Landroid/os/Looper;)V

    .line 269140
    invoke-direct {p0, p1, v4, v0, v1}, LX/08n;-><init>(Landroid/app/Activity;LX/1A3;LX/1A1;LX/1A5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/283;->A02:LX/1A3;

    new-instance v3, LX/1AG;

    invoke-direct {v3}, LX/1AG;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    .line 269141
    invoke-static {v3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269142
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 269143
    new-instance v1, LX/1A5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2}, LX/1A5;-><init>(LX/1AG;Landroid/os/Looper;)V

    .line 269144
    invoke-direct {p0, p1, v4, v0, v1}, LX/08n;-><init>(Landroid/content/Context;LX/1A3;LX/1A1;LX/1A5;)V

    return-void
.end method

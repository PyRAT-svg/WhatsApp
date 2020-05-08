.class public final LX/08m;
.super LX/08n;
.source ""


# static fields
.field public static final A00:LX/28B;

.field public static final A01:LX/28D;

.field public static final A02:LX/1A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/28D;

    invoke-direct {v3}, LX/28D;-><init>()V

    sput-object v3, LX/08m;->A01:LX/28D;

    new-instance v2, LX/2Yy;

    invoke-direct {v2}, LX/2Yy;-><init>()V

    sput-object v2, LX/08m;->A00:LX/28B;

    new-instance v1, LX/1A3;

    const-string v0, "SmsRetriever.API"

    invoke-direct {v1, v0, v2, v3}, LX/1A3;-><init>(Ljava/lang/String;LX/28B;LX/28D;)V

    sput-object v1, LX/08m;->A02:LX/1A3;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    sget-object v4, LX/08m;->A02:LX/1A3;

    new-instance v3, LX/1AG;

    invoke-direct {v3}, LX/1AG;-><init>()V

    const-string v0, "StatusExceptionMapper must not be null."

    .line 35798
    invoke-static {v3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35799
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v0, "Looper must not be null."

    .line 35800
    invoke-static {v2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35801
    new-instance v1, LX/1A5;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2}, LX/1A5;-><init>(LX/1AG;Landroid/os/Looper;)V

    .line 35802
    invoke-direct {p0, p1, v4, v0, v1}, LX/08n;-><init>(Landroid/app/Activity;LX/1A3;LX/1A1;LX/1A5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/08m;->A02:LX/1A3;

    new-instance v3, LX/1AG;

    invoke-direct {v3}, LX/1AG;-><init>()V

    const/4 v2, 0x0

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {v3, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/1A5;

    invoke-direct {v0, v3, v1}, LX/1A5;-><init>(LX/1AG;Landroid/os/Looper;)V

    invoke-direct {p0, p1, v4, v2, v0}, LX/08n;-><init>(Landroid/content/Context;LX/1A3;LX/1A1;LX/1A5;)V

    return-void
.end method

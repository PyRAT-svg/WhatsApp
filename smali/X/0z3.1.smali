.class public LX/0z3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0jy;


# direct methods
.method public constructor <init>(LX/0jy;)V
    .locals 0

    .line 191139
    iput-object p1, p0, LX/0z3;->A00:LX/0jy;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    .line 191140
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v4

    sget-object v3, LX/0jy;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v0, "Network capabilities changed: %s"

    .line 191141
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Throwable;

    .line 191142
    invoke-virtual {v4, v3, v1, v0}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191143
    iget-object v1, p0, LX/0z3;->A00:LX/0jy;

    invoke-virtual {v1}, LX/0jy;->A06()LX/0k0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jv;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 191144
    invoke-static {}, LX/0hq;->A00()LX/0hq;

    move-result-object v3

    sget-object v2, LX/0jy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "Network connection lost"

    invoke-virtual {v3, v2, v0, v1}, LX/0hq;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191145
    iget-object v1, p0, LX/0z3;->A00:LX/0jy;

    invoke-virtual {v1}, LX/0jy;->A06()LX/0k0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jv;->A05(Ljava/lang/Object;)V

    return-void
.end method

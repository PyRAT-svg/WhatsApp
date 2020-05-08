.class public final synthetic LX/1DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:LX/2Zz;

.field public final A02:LX/1DL;


# direct methods
.method public constructor <init>(LX/1DL;ILX/2Zz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1DM;->A02:LX/1DL;

    iput p2, p0, LX/1DM;->A00:I

    iput-object p3, p0, LX/1DM;->A01:LX/2Zz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1DM;->A02:LX/1DL;

    iget v2, p0, LX/1DM;->A00:I

    iget-object v1, p0, LX/1DM;->A01:LX/2Zz;

    .line 211126
    iget-object v0, v0, LX/1DL;->A00:Landroid/content/Context;

    check-cast v0, LX/1DO;

    invoke-interface {v0, v2}, LX/1DO;->A2X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    .line 211127
    invoke-virtual {v1, v0}, LX/1Cu;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

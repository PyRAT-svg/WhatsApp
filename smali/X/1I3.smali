.class public final LX/1I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1I2;

.field public final synthetic A01:LX/1I4;


# direct methods
.method public constructor <init>(LX/1I4;LX/1I2;)V
    .locals 0

    iput-object p1, p0, LX/1I3;->A01:LX/1I4;

    iput-object p2, p0, LX/1I3;->A00:LX/1I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 217566
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bg processing of the intent starting now"

    .line 217567
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217568
    :cond_0
    iget-object v0, p0, LX/1I3;->A01:LX/1I4;

    .line 217569
    iget-object v1, v0, LX/1I4;->A00:LX/1I0;

    .line 217570
    iget-object v0, p0, LX/1I3;->A00:LX/1I2;

    iget-object v0, v0, LX/1I2;->A02:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/1I0;->A01(Landroid/content/Intent;)V

    .line 217571
    iget-object v0, p0, LX/1I3;->A00:LX/1I2;

    invoke-virtual {v0}, LX/1I2;->A00()V

    return-void
.end method

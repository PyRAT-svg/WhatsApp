.class public final LX/1Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:LX/1I0;


# direct methods
.method public constructor <init>(LX/1I0;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, LX/1Hz;->A02:LX/1I0;

    iput-object p2, p0, LX/1Hz;->A00:Landroid/content/Intent;

    iput-object p3, p0, LX/1Hz;->A01:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 217521
    iget-object v1, p0, LX/1Hz;->A02:LX/1I0;

    iget-object v0, p0, LX/1Hz;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, LX/1I0;->A01(Landroid/content/Intent;)V

    .line 217522
    iget-object v1, p0, LX/1Hz;->A02:LX/1I0;

    iget-object v0, p0, LX/1Hz;->A01:Landroid/content/Intent;

    .line 217523
    invoke-virtual {v1, v0}, LX/1I0;->A02(Landroid/content/Intent;)V

    return-void
.end method

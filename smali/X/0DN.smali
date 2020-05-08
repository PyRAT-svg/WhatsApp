.class public LX/0DN;
.super Landroid/hardware/TriggerEventListener;
.source ""


# instance fields
.field public final synthetic A00:LX/0DG;


# direct methods
.method public constructor <init>(LX/0DG;)V
    .locals 0

    .line 60838
    iput-object p1, p0, LX/0DN;->A00:LX/0DG;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 2

    .line 60839
    iget-object v1, p0, LX/0DN;->A00:LX/0DG;

    .line 60840
    iget-boolean v0, v1, LX/0DG;->A05:Z

    if-eqz v0, :cond_0

    .line 60841
    invoke-virtual {v1}, LX/0DG;->A0D()V

    .line 60842
    return-void

    .line 60843
    :cond_0
    const/4 v0, 0x0

    .line 60844
    iput-boolean v0, v1, LX/0DG;->A07:Z

    return-void
.end method

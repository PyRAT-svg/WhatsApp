.class public final synthetic LX/1hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2MX;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/2MX;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hU;->A00:LX/2MX;

    iput-boolean p2, p0, LX/1hU;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/1hU;->A00:LX/2MX;

    iget-boolean v1, p0, LX/1hU;->A01:Z

    iget-object v0, v0, LX/2MX;->A01:LX/0dR;

    iget-object v3, v0, LX/0dR;->A0M:LX/1hz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1hz;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, LX/1hz;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class public final synthetic LX/2Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XC;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/07g;

.field private final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/07g;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cl;->A01:LX/07g;

    iput-object p2, p0, LX/2Cl;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/2Cl;->A02:Z

    return-void
.end method


# virtual methods
.method public final AHr(Z)V
    .locals 6

    iget-object v5, p0, LX/2Cl;->A01:LX/07g;

    iget-object v2, p0, LX/2Cl;->A00:Landroid/app/Activity;

    iget-boolean v4, p0, LX/2Cl;->A02:Z

    if-nez p1, :cond_1

    iget-object v1, v5, LX/07g;->A0D:LX/00E;

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/007;->A0U(LX/00E;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v5, LX/07g;->A07:LX/04f;

    const/4 v2, 0x0

    iget-object v1, v5, LX/07g;->A0E:LX/01Q;

    const v0, 0x7f120d55

    if-eqz v4, :cond_0

    const v0, 0x7f1200b9

    :cond_0
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

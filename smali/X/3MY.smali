.class public final synthetic LX/3MY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ou;


# instance fields
.field private final synthetic A00:LX/0Wc;

.field private final synthetic A01:LX/0We;

.field private final synthetic A02:LX/3e5;

.field private final synthetic A03:LX/2up;


# direct methods
.method public synthetic constructor <init>(LX/3e5;LX/0We;LX/0Wc;LX/2up;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MY;->A02:LX/3e5;

    iput-object p2, p0, LX/3MY;->A01:LX/0We;

    iput-object p3, p0, LX/3MY;->A00:LX/0Wc;

    iput-object p4, p0, LX/3MY;->A03:LX/2up;

    return-void
.end method


# virtual methods
.method public final AAe(Ljava/util/List;)V
    .locals 5

    iget-object v3, p0, LX/3MY;->A02:LX/3e5;

    iget-object v0, p0, LX/3MY;->A01:LX/0We;

    iget-object v4, p0, LX/3MY;->A00:LX/0Wc;

    iget-object v2, p0, LX/3MY;->A03:LX/2up;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0We;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3e5;->A00:LX/3Mw;

    iget-object v1, v0, LX/2tV;->A03:LX/0CL;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v1

    iget-object v0, v3, LX/3e5;->A00:LX/3Mw;

    iget-object v0, v0, LX/2tV;->A03:LX/0CL;

    invoke-virtual {v0, v1}, LX/0CM;->A06(LX/0CN;)V

    :cond_0
    iget-object v0, v3, LX/3e5;->A00:LX/3Mw;

    iget-object v1, v0, LX/3Mw;->A01:LX/0Wb;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/0Wb;->AHI(LX/0Wc;LX/1zI;)V

    iget-object v0, v4, LX/0P5;->A06:LX/0Qw;

    check-cast v0, LX/0We;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0We;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3e5;->A00:LX/3Mw;

    iget-object v1, v0, LX/2tV;->A03:LX/0CL;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0CM;->A03(Ljava/lang/String;)LX/0CN;

    move-result-object v1

    iget-object v0, v3, LX/3e5;->A00:LX/3Mw;

    iget-object v0, v0, LX/2tV;->A03:LX/0CL;

    invoke-virtual {v0, v1}, LX/0CM;->A06(LX/0CN;)V

    invoke-interface {v2}, LX/2up;->AA6()V

    :cond_1
    return-void
.end method

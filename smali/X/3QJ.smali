.class public LX/3QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zK;


# instance fields
.field public final synthetic A00:LX/3c6;


# direct methods
.method public constructor <init>(LX/3c6;)V
    .locals 0

    .line 370747
    iput-object p1, p0, LX/3QJ;->A00:LX/3c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGY(LX/055;)V
    .locals 1

    .line 370748
    iget-object v0, p0, LX/3QJ;->A00:LX/3c6;

    invoke-virtual {v0}, LX/3QP;->A05()V

    return-void
.end method

.method public AGZ(LX/055;)V
    .locals 3

    .line 370749
    iget-object v0, p0, LX/3QJ;->A00:LX/3c6;

    .line 370750
    iget-boolean v0, v0, LX/3c6;->A00:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 370751
    invoke-virtual {p1}, LX/055;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370752
    new-instance v2, LX/3QL;

    const/16 v0, 0x65

    invoke-direct {v2, v0}, LX/3QL;-><init>(I)V

    .line 370753
    iget-object v0, p1, LX/055;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/3QL;->A00:Ljava/lang/String;

    .line 370754
    iget-object v0, p0, LX/3QJ;->A00:LX/3c6;

    iget-object v0, v0, LX/3QP;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/3QL;->A02:Ljava/lang/String;

    .line 370755
    invoke-virtual {p1}, LX/055;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SUCCESS"

    :goto_0
    iput-object v0, v2, LX/3QL;->A01:Ljava/lang/String;

    .line 370756
    iget-object v1, p1, LX/055;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    .line 370757
    invoke-static {v1, v0}, LX/02V;->A0B(Ljava/lang/String;I)I

    move-result v0

    .line 370758
    if-nez v0, :cond_0

    const-string v0, "00"

    :goto_1
    iput-object v0, v2, LX/3QL;->A01:Ljava/lang/String;

    .line 370759
    iget-object v0, p0, LX/3QJ;->A00:LX/3c6;

    iget-object v0, v0, LX/3QP;->A06:LX/3dC;

    invoke-virtual {v0, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 370760
    return-void

    :cond_0
    const-string v0, "U13"

    goto :goto_1

    .line 370761
    :cond_1
    const-string v0, "FAILURE"

    goto :goto_0

    .line 370762
    :cond_2
    iget-object v0, p0, LX/3QJ;->A00:LX/3c6;

    invoke-virtual {v0}, LX/3QP;->A05()V

    return-void
.end method

.class public LX/1g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Lp;


# direct methods
.method public constructor <init>(LX/2Lp;)V
    .locals 0

    .line 234927
    iput-object p1, p0, LX/1g8;->A00:LX/2Lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 234928
    iget-object v2, p0, LX/1g8;->A00:LX/2Lp;

    .line 234929
    iget-object v0, v2, LX/2Lp;->A09:LX/0N0;

    if-nez v0, :cond_2

    .line 234930
    iget-boolean v0, v2, LX/2Lp;->A0E:Z

    if-eqz v0, :cond_0

    .line 234931
    iget-object v1, v2, LX/2Lp;->A05:LX/04f;

    .line 234932
    iget-object v0, v2, LX/2Lp;->A01:Landroid/app/Activity;

    .line 234933
    check-cast v0, LX/05Y;

    invoke-virtual {v1, v0}, LX/04f;->A07(LX/05Y;)V

    .line 234934
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1g8;->A00:LX/2Lp;

    .line 234935
    iget-object v1, v0, LX/2Lp;->A02:LX/1XC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 234936
    invoke-interface {v1, v0}, LX/1XC;->AHr(Z)V

    :cond_1
    return-void

    .line 234937
    :cond_2
    iget-object v2, v2, LX/2Lp;->A0A:LX/0DG;

    .line 234938
    iget-object v1, v0, LX/0N0;->A01:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-virtual {v2, v1, v0}, LX/0DG;->A0G(Ljava/lang/String;I)V

    goto :goto_0
.end method

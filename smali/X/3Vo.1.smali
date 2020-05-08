.class public LX/3Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mb;


# instance fields
.field public final synthetic A00:LX/0n7;


# direct methods
.method public constructor <init>(LX/0n7;)V
    .locals 0

    .line 373782
    iput-object p1, p0, LX/3Vo;->A00:LX/0n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADR(Z)V
    .locals 2

    const-string v0, "statusdownload/status-cancelled"

    .line 373783
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373784
    iget-object v1, p0, LX/3Vo;->A00:LX/0n7;

    const/4 v0, 0x0

    .line 373785
    iput-object v0, v1, LX/0n7;->A00:LX/057;

    .line 373786
    iput-object v0, v1, LX/0n7;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public ADS(LX/1yR;LX/2oV;)V
    .locals 6

    const-string v0, "statusdownload/status-completed"

    .line 373787
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373788
    iget-object v5, p0, LX/3Vo;->A00:LX/0n7;

    .line 373789
    :cond_0
    :goto_0
    iget-object v0, v5, LX/0n7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 373790
    iget-object v0, v5, LX/0n7;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/057;

    .line 373791
    iget-object v0, v5, LX/0n7;->A00:LX/057;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 373792
    :cond_1
    move-object v2, v3

    goto :goto_1

    .line 373793
    :cond_2
    iget-object v0, v2, LX/057;->A02:LX/02H;

    if-eqz v0, :cond_0

    .line 373794
    iget-boolean v0, v0, LX/02H;->A0N:Z

    if-nez v0, :cond_0

    .line 373795
    :goto_1
    iget-object v0, p0, LX/3Vo;->A00:LX/0n7;

    .line 373796
    iput-object v3, v0, LX/0n7;->A00:LX/057;

    .line 373797
    iput-object v3, v0, LX/0n7;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 373798
    invoke-static {v2}, LX/0Eo;->A0U(LX/053;)Z

    move-result v1

    .line 373799
    iget-object v0, p0, LX/3Vo;->A00:LX/0n7;

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 373800
    :cond_3
    invoke-virtual {v0, v2, v4}, LX/0n7;->A01(LX/057;I)V

    :cond_4
    return-void
.end method

.class public LX/0O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O2;


# static fields
.field public static volatile A08:LX/0O1;


# instance fields
.field public final A00:LX/04f;

.field public final A01:LX/0BD;

.field public final A02:LX/0Bf;

.field public final A03:LX/07v;

.field public final A04:LX/0O3;

.field public final A05:LX/07w;

.field public final A06:LX/0C2;

.field public final A07:LX/0CK;


# direct methods
.method public constructor <init>(LX/04f;LX/0BD;LX/0CK;LX/0Bf;LX/0C2;LX/07v;LX/07w;LX/0O3;)V
    .locals 0

    .line 100885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100886
    iput-object p1, p0, LX/0O1;->A00:LX/04f;

    .line 100887
    iput-object p2, p0, LX/0O1;->A01:LX/0BD;

    .line 100888
    iput-object p3, p0, LX/0O1;->A07:LX/0CK;

    .line 100889
    iput-object p4, p0, LX/0O1;->A02:LX/0Bf;

    .line 100890
    iput-object p5, p0, LX/0O1;->A06:LX/0C2;

    .line 100891
    iput-object p6, p0, LX/0O1;->A03:LX/07v;

    .line 100892
    iput-object p7, p0, LX/0O1;->A05:LX/07w;

    .line 100893
    iput-object p8, p0, LX/0O1;->A04:LX/0O3;

    return-void
.end method

.method public static A00()LX/0O1;
    .locals 11

    .line 100894
    sget-object v0, LX/0O1;->A08:LX/0O1;

    if-nez v0, :cond_1

    .line 100895
    const-class v1, LX/0O1;

    monitor-enter v1

    .line 100896
    :try_start_0
    sget-object v0, LX/0O1;->A08:LX/0O1;

    if-nez v0, :cond_0

    .line 100897
    new-instance v2, LX/0O1;

    .line 100898
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v3

    .line 100899
    invoke-static {}, LX/0BD;->A00()LX/0BD;

    move-result-object v4

    .line 100900
    invoke-static {}, LX/0CK;->A00()LX/0CK;

    move-result-object v5

    .line 100901
    invoke-static {}, LX/0Bf;->A04()LX/0Bf;

    move-result-object v6

    .line 100902
    sget-object v7, LX/0C2;->A00:LX/0C2;

    .line 100903
    invoke-static {}, LX/07v;->A00()LX/07v;

    move-result-object v8

    .line 100904
    invoke-static {}, LX/07w;->A00()LX/07w;

    move-result-object v9

    .line 100905
    sget-object v10, LX/0O3;->A00:LX/0O3;

    .line 100906
    invoke-direct/range {v2 .. v10}, LX/0O1;-><init>(LX/04f;LX/0BD;LX/0CK;LX/0Bf;LX/0C2;LX/07v;LX/07w;LX/0O3;)V

    sput-object v2, LX/0O1;->A08:LX/0O1;

    .line 100907
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100908
    :cond_1
    :goto_0
    sget-object v0, LX/0O1;->A08:LX/0O1;

    return-object v0
.end method


# virtual methods
.method public A01(LX/055;)V
    .locals 3

    .line 100909
    iget-object v2, p0, LX/0O1;->A02:LX/0Bf;

    iget-object v1, p1, LX/055;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    .line 100910
    invoke-virtual {v2, v1, v0}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v2

    .line 100911
    iget-object v1, p0, LX/0O1;->A02:LX/0Bf;

    iget-object v0, p1, LX/055;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, LX/0Bf;->A0W(Ljava/lang/String;LX/055;LX/055;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100912
    iget-object v2, p0, LX/0O1;->A02:LX/0Bf;

    iget-object v1, p1, LX/055;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    .line 100913
    invoke-virtual {v2, v1, v0}, LX/0Bf;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/055;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "PAY: updatePaymentInfoWithoutMessage updated transaction with trans id: "

    .line 100914
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A13(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100915
    iget-object v1, p0, LX/0O1;->A03:LX/07v;

    .line 100916
    new-instance v0, LX/1z8;

    invoke-direct {v0, v1, v2}, LX/1z8;-><init>(LX/07v;LX/055;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    .line 100917
    iget-object v0, p0, LX/0O1;->A00:LX/04f;

    new-instance v1, LX/2sX;

    invoke-direct {v1, p0, v2}, LX/2sX;-><init>(LX/0O1;LX/055;)V

    .line 100918
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100919
    :cond_0
    return-void

    .line 100920
    :cond_1
    const-string v0, "PAY: updatePaymentInfoWithoutMessage transaction was not updated: "

    .line 100921
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/055;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/007;->A14(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

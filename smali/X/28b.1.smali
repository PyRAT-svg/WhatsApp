.class public final LX/28b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AE;


# instance fields
.field public final synthetic A00:LX/1A9;

.field public final synthetic A01:LX/2ZF;

.field public final synthetic A02:LX/28X;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/28X;LX/2ZF;ZLX/1A9;)V
    .locals 0

    iput-object p1, p0, LX/28b;->A02:LX/28X;

    iput-object p2, p0, LX/28b;->A01:LX/2ZF;

    iput-boolean p3, p0, LX/28b;->A03:Z

    iput-object p4, p0, LX/28b;->A00:LX/1A9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AHf(LX/0GT;)V
    .locals 3

    .line 269826
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 269827
    iget-object v0, p0, LX/28b;->A02:LX/28X;

    .line 269828
    iget-object v0, v0, LX/28X;->A07:Landroid/content/Context;

    .line 269829
    invoke-static {v0}, LX/19f;->A00(Landroid/content/Context;)LX/19f;

    move-result-object v2

    const-string v0, "defaultGoogleSignInAccount"

    .line 269830
    invoke-virtual {v2, v0}, LX/19f;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269831
    invoke-virtual {v2, v0}, LX/19f;->A05(Ljava/lang/String;)V

    .line 269832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "googleSignInAccount"

    .line 269833
    invoke-static {v0, v1}, LX/19f;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19f;->A05(Ljava/lang/String;)V

    const-string v0, "googleSignInOptions"

    .line 269834
    invoke-static {v0, v1}, LX/19f;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/19f;->A05(Ljava/lang/String;)V

    .line 269835
    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    .line 269836
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/28b;->A02:LX/28X;

    invoke-virtual {v0}, LX/1A9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269837
    iget-object v0, p0, LX/28b;->A02:LX/28X;

    .line 269838
    invoke-virtual {v0}, LX/1A9;->A08()V

    .line 269839
    invoke-virtual {v0}, LX/1A9;->A07()V

    .line 269840
    :cond_2
    iget-object v0, p0, LX/28b;->A01:LX/2ZF;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A08(LX/0GT;)V

    .line 269841
    iget-boolean v0, p0, LX/28b;->A03:Z

    if-eqz v0, :cond_3

    .line 269842
    iget-object v0, p0, LX/28b;->A00:LX/1A9;

    invoke-virtual {v0}, LX/1A9;->A08()V

    :cond_3
    return-void
.end method

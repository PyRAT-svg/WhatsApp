.class public LX/3Q5;
.super LX/0Wn;
.source ""


# instance fields
.field public A00:LX/3dC;

.field public A01:LX/3dC;

.field public A02:LX/3dC;

.field public A03:LX/3dC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 370707
    invoke-direct {p0}, LX/0Wn;-><init>()V

    .line 370708
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Q5;->A02:LX/3dC;

    .line 370709
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Q5;->A01:LX/3dC;

    .line 370710
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Q5;->A00:LX/3dC;

    .line 370711
    new-instance v0, LX/3dC;

    invoke-direct {v0}, LX/3dC;-><init>()V

    iput-object v0, p0, LX/3Q5;->A03:LX/3dC;

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 5

    const-string v3, "extra_data"

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 370712
    iget-object v0, p0, LX/3Q5;->A00:LX/3dC;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xl;

    if-eqz v4, :cond_0

    .line 370713
    iget-object v0, v4, LX/2xl;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370714
    new-instance v2, LX/2xm;

    const/16 v0, 0x66

    invoke-direct {v2, v0}, LX/2xm;-><init>(I)V

    .line 370715
    iget-object v1, v2, LX/2xm;->A01:Landroid/os/Bundle;

    iget-object v0, v4, LX/2xl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370716
    iget-object v0, p0, LX/3Q5;->A03:LX/3dC;

    invoke-virtual {v0, v2}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    .line 370717
    :cond_0
    return-void

    .line 370718
    :cond_1
    iget-object v0, p0, LX/3Q5;->A01:LX/3dC;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370719
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370720
    new-instance v1, LX/2xm;

    const/16 v0, 0x65

    invoke-direct {v1, v0}, LX/2xm;-><init>(I)V

    .line 370721
    iget-object v0, v1, LX/2xm;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370722
    iget-object v0, p0, LX/3Q5;->A03:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void

    .line 370723
    :cond_2
    iget-object v0, p0, LX/3Q5;->A02:LX/3dC;

    invoke-virtual {v0}, LX/0Wz;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370724
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370725
    new-instance v1, LX/2xm;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, LX/2xm;-><init>(I)V

    .line 370726
    iget-object v0, v1, LX/2xm;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370727
    iget-object v0, p0, LX/3Q5;->A03:LX/3dC;

    invoke-virtual {v0, v1}, LX/0Wz;->A0A(Ljava/lang/Object;)V

    return-void
.end method

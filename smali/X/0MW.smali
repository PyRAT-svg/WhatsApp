.class public LX/0MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/00C;


# direct methods
.method public constructor <init>(LX/00C;Landroid/app/Activity;)V
    .locals 0

    .line 97724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97725
    iput-object p2, p0, LX/0MW;->A00:Landroid/app/Activity;

    .line 97726
    iput-object p1, p0, LX/0MW;->A01:LX/00C;

    return-void
.end method


# virtual methods
.method public AH8(Ljava/lang/String;)V
    .locals 4

    .line 97727
    iget-object v0, p0, LX/0MW;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97728
    iget-object v3, p0, LX/0MW;->A00:Landroid/app/Activity;

    check-cast v3, LX/05Y;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const v2, 0x7f12033e

    .line 97729
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const v1, 0x7f120269

    if-eqz v0, :cond_0

    const v1, 0x7f120268

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 97730
    invoke-interface {v3, v2, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AH9()V
    .locals 3

    .line 97731
    iget-object v2, p0, LX/0MW;->A00:Landroid/app/Activity;

    .line 97732
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const v1, 0x7f12094b

    const v0, 0x7f12094a

    .line 97733
    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method

.method public AJl(Ljava/lang/String;)V
    .locals 4

    .line 97734
    iget-object v0, p0, LX/0MW;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97735
    iget-object v3, p0, LX/0MW;->A00:Landroid/app/Activity;

    check-cast v3, LX/05Y;

    invoke-static {v3}, LX/00A;->A05(Ljava/lang/Object;)V

    const v2, 0x7f12033e

    .line 97736
    invoke-static {}, LX/00C;->A03()Z

    move-result v0

    const v1, 0x7f120267

    if-eqz v0, :cond_0

    const v1, 0x7f120266

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 97737
    invoke-interface {v3, v2, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AJm()V
    .locals 3

    .line 97738
    iget-object v2, p0, LX/0MW;->A00:Landroid/app/Activity;

    .line 97739
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const v1, 0x7f12094b

    const v0, 0x7f12094a

    .line 97740
    invoke-static {v2, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method

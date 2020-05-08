.class public final LX/0tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:J

.field public final A02:LX/0ta;

.field public final A03:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLX/0ta;)V
    .locals 1

    .line 183501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183502
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0tW;->A00:Landroid/os/Bundle;

    .line 183503
    iput-object p1, p0, LX/0tW;->A03:Ljava/lang/CharSequence;

    .line 183504
    iput-wide p2, p0, LX/0tW;->A01:J

    .line 183505
    iput-object p4, p0, LX/0tW;->A02:LX/0ta;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    .line 183506
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 183507
    iget-object v1, p0, LX/0tW;->A03:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v0, "text"

    .line 183508
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183509
    :cond_0
    iget-wide v3, p0, LX/0tW;->A01:J

    const-string v0, "time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183510
    iget-object v0, p0, LX/0tW;->A02:LX/0ta;

    if-eqz v0, :cond_1

    .line 183511
    iget-object v1, v0, LX/0ta;->A00:Ljava/lang/CharSequence;

    const-string v0, "sender"

    .line 183512
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    .line 183514
    iget-object v0, p0, LX/0tW;->A02:LX/0ta;

    invoke-virtual {v0}, LX/0ta;->A00()Landroid/app/Person;

    move-result-object v1

    const-string v0, "sender_person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183515
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0tW;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    .line 183516
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-object v2

    .line 183517
    :cond_3
    iget-object v0, p0, LX/0tW;->A02:LX/0ta;

    invoke-virtual {v0}, LX/0ta;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

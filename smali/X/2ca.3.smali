.class public final LX/2ca;
.super LX/0ex;
.source ""


# instance fields
.field public final synthetic A00:LX/0bU;


# direct methods
.method public constructor <init>(LX/0bU;ZZ)V
    .locals 2

    .line 306895
    iput-object p1, p0, LX/2ca;->A00:LX/0bU;

    if-eqz p3, :cond_0

    .line 306896
    iget-object v0, p1, LX/0bU;->A01:Landroid/app/Activity;

    .line 306897
    instance-of v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 306898
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/0ex;-><init>(LX/0bV;ZZZ)V

    return-void
.end method

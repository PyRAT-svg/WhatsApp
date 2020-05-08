.class public final synthetic LX/0IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IF;


# direct methods
.method public synthetic constructor <init>(LX/0IF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IO;->A00:LX/0IF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0IO;->A00:LX/0IF;

    iget-object v4, v5, LX/0IF;->A0g:LX/0Nm;

    new-instance v3, LX/2zm;

    invoke-direct {v3}, LX/2zm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2zm;->A00:Z

    iget-object v0, v5, LX/0IF;->A0M:LX/00E;

    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "account_sync_status_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/2zm;->A05:Z

    iget-object v0, v5, LX/0IF;->A0M:LX/00E;

    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/2zm;->A03:Z

    iget-object v0, v5, LX/0IF;->A0M:LX/00E;

    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v3, LX/2zm;->A04:Z

    new-instance v0, LX/2zn;

    invoke-direct {v0, v3}, LX/2zn;-><init>(LX/2zm;)V

    invoke-virtual {v4, v0, v2}, LX/0Nm;->A01(LX/2zn;Z)V

    return-void
.end method

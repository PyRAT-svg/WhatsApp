.class public final synthetic LX/0Ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/090;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/090;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ep;->A00:LX/090;

    iput-boolean p2, p0, LX/0Ep;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0Ep;->A00:LX/090;

    iget-boolean v0, p0, LX/0Ep;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "updating dismissed notification hash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/090;->A09:LX/00E;

    iget-object v1, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_notification_hash"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v1, v5, LX/090;->A08:LX/02S;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/02S;->A03(Ljava/lang/String;I)V

    return-void
.end method

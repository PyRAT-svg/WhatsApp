.class public final synthetic LX/1L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/07g;

.field private final synthetic A01:Ljava/util/Set;

.field private final synthetic A02:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/07g;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1L0;->A00:LX/07g;

    iput-object p2, p0, LX/1L0;->A01:Ljava/util/Set;

    iput-object p3, p0, LX/1L0;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/1L0;->A00:LX/07g;

    iget-object v1, p0, LX/1L0;->A01:Ljava/util/Set;

    iget-object v4, p0, LX/1L0;->A02:Ljava/util/Set;

    iget-object v0, v5, LX/07g;->A0F:LX/04y;

    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0Z(Ljava/util/Set;)V

    iget-object v1, v5, LX/07g;->A0D:LX/00E;

    iget-object v0, v5, LX/07g;->A0C:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/07g;->A07:LX/04f;

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v5, v4}, LX/1Kt;-><init>(LX/07g;Ljava/util/Set;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

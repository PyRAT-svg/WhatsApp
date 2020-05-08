.class public final synthetic LX/1OG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0ny;


# direct methods
.method public synthetic constructor <init>(LX/0ny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OG;->A00:LX/0ny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/1OG;->A00:LX/0ny;

    iget-object v4, v7, LX/0ny;->A0E:LX/00Z;

    new-instance v2, LX/2Rd;

    invoke-direct {v2}, LX/2Rd;-><init>()V

    iget-object v0, v4, LX/00Z;->A0D:LX/02a;

    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    new-instance v0, LX/083;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v2, v3}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-static {v2, v0}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v7, v3, v2}, LX/0ny;->A01(II)V

    iget-object v1, v7, LX/0ny;->A09:LX/00E;

    const-string v0, "education_banner_count"

    invoke-static {v1, v0, v2}, LX/007;->A0V(LX/00E;Ljava/lang/String;I)V

    iget-object v1, v7, LX/0ny;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, LX/0ny;->A09:LX/00E;

    iget-object v1, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v5, "create_group_tip_count"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v0, v7, LX/0ny;->A08:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    iget-object v0, v6, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "create_group_tip_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

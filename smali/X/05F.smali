.class public final synthetic LX/05F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:LX/050;

.field private final synthetic A02:LX/051;

.field private final synthetic A03:LX/04h;

.field private final synthetic A04:LX/00E;

.field private final synthetic A05:Ljava/util/Collection;

.field private final synthetic A06:Z

.field private final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/050;Landroid/widget/CheckBox;ZLX/00E;LX/04h;Ljava/util/Collection;LX/051;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05F;->A01:LX/050;

    iput-object p2, p0, LX/05F;->A00:Landroid/widget/CheckBox;

    iput-boolean p3, p0, LX/05F;->A06:Z

    iput-object p4, p0, LX/05F;->A04:LX/00E;

    iput-object p5, p0, LX/05F;->A03:LX/04h;

    iput-object p6, p0, LX/05F;->A05:Ljava/util/Collection;

    iput-object p7, p0, LX/05F;->A02:LX/051;

    iput-boolean p8, p0, LX/05F;->A07:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v8, p0, LX/05F;->A01:LX/050;

    iget-object v0, p0, LX/05F;->A00:Landroid/widget/CheckBox;

    iget-boolean v7, p0, LX/05F;->A06:Z

    iget-object v1, p0, LX/05F;->A04:LX/00E;

    iget-object v6, p0, LX/05F;->A03:LX/04h;

    iget-object v5, p0, LX/05F;->A05:Ljava/util/Collection;

    iget-object v4, p0, LX/05F;->A02:LX/051;

    iget-boolean v3, p0, LX/05F;->A07:Z

    invoke-interface {v8}, LX/050;->AHK()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eq v2, v7, :cond_2

    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {v6, v5, v2}, LX/04h;->A0P(Ljava/util/Collection;Z)V

    invoke-interface {v4}, LX/051;->AD3()V

    if-eqz v3, :cond_3

    invoke-interface {v8}, LX/050;->AIV()V

    :cond_3
    return-void
.end method

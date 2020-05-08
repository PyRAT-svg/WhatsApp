.class public final synthetic LX/05D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:LX/050;

.field private final synthetic A02:LX/051;

.field private final synthetic A03:LX/04f;

.field private final synthetic A04:LX/04h;

.field private final synthetic A05:LX/00E;

.field private final synthetic A06:LX/01Q;

.field private final synthetic A07:Ljava/util/Collection;

.field private final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/050;Landroid/widget/CheckBox;ZLX/00E;LX/04h;Ljava/util/Collection;LX/04f;LX/01Q;LX/051;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05D;->A01:LX/050;

    iput-object p2, p0, LX/05D;->A00:Landroid/widget/CheckBox;

    iput-boolean p3, p0, LX/05D;->A08:Z

    iput-object p4, p0, LX/05D;->A05:LX/00E;

    iput-object p5, p0, LX/05D;->A04:LX/04h;

    iput-object p6, p0, LX/05D;->A07:Ljava/util/Collection;

    iput-object p7, p0, LX/05D;->A03:LX/04f;

    iput-object p8, p0, LX/05D;->A06:LX/01Q;

    iput-object p9, p0, LX/05D;->A02:LX/051;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v2, p0, LX/05D;->A01:LX/050;

    iget-object v0, p0, LX/05D;->A00:Landroid/widget/CheckBox;

    iget-boolean v4, p0, LX/05D;->A08:Z

    iget-object v1, p0, LX/05D;->A05:LX/00E;

    iget-object v3, p0, LX/05D;->A04:LX/04h;

    iget-object v9, p0, LX/05D;->A07:Ljava/util/Collection;

    iget-object v7, p0, LX/05D;->A03:LX/04f;

    iget-object v8, p0, LX/05D;->A06:LX/01Q;

    iget-object v6, p0, LX/05D;->A02:LX/051;

    invoke-interface {v2}, LX/050;->AHK()V

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eq v2, v4, :cond_2

    iget-object v0, v1, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_delete_media"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v3, LX/04h;->A0Y:LX/0B2;

    or-int/lit8 v0, v2, 0x2

    invoke-virtual {v1, v9, v0}, LX/0B2;->A0T(Ljava/util/Collection;I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    const v0, 0x7f12066b

    invoke-virtual {v7, v0, v5}, LX/04f;->A05(II)V

    :goto_0
    invoke-interface {v6}, LX/051;->AD3()V

    return-void

    :cond_3
    const v4, 0x7f100059

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v8, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.class public final synthetic LX/0PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/widget/CheckBox;

.field private final synthetic A01:LX/00E;

.field private final synthetic A02:LX/0PW;

.field private final synthetic A03:Z

.field private final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;LX/0PW;ZZLX/00E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PY;->A00:Landroid/widget/CheckBox;

    iput-object p2, p0, LX/0PY;->A02:LX/0PW;

    iput-boolean p3, p0, LX/0PY;->A03:Z

    iput-boolean p4, p0, LX/0PY;->A04:Z

    iput-object p5, p0, LX/0PY;->A01:LX/00E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/0PY;->A00:Landroid/widget/CheckBox;

    iget-object v4, p0, LX/0PY;->A02:LX/0PW;

    iget-boolean v3, p0, LX/0PY;->A03:Z

    iget-boolean v0, p0, LX/0PY;->A04:Z

    iget-object v2, p0, LX/0PY;->A01:LX/00E;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-interface {v4, v1}, LX/0PW;->AGk(Z)V

    if-eqz v3, :cond_0

    if-eq v0, v1, :cond_0

    const-string v0, "pref_media_delete_per_conversation"

    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

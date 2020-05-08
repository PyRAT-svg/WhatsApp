.class public final synthetic LX/1OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1ZP;


# direct methods
.method public synthetic constructor <init>(LX/1ZP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OS;->A00:LX/1ZP;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/1OS;->A00:LX/1ZP;

    iget-object v0, v3, LX/1ZP;->A03:LX/1ZW;

    iget-object v0, v0, LX/1ZW;->A0L:LX/00E;

    iget-object v0, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "skin_emoji_tip"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/1ZP;->A03:LX/1ZW;

    check-cast p1, LX/1ZR;

    invoke-virtual {v0, p1}, LX/1ZW;->A04(LX/1ZR;)V

    const/4 v0, 0x0

    return v0
.end method

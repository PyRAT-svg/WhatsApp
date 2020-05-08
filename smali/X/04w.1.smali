.class public final synthetic LX/04w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/04r;

.field private final synthetic A02:LX/04u;

.field private final synthetic A03:LX/00E;

.field private final synthetic A04:LX/04t;


# direct methods
.method public synthetic constructor <init>(LX/04u;LX/00E;LX/04t;LX/04r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04w;->A02:LX/04u;

    iput-object p2, p0, LX/04w;->A03:LX/00E;

    iput-object p3, p0, LX/04w;->A04:LX/04t;

    iput-object p4, p0, LX/04w;->A01:LX/04r;

    iput-object p5, p0, LX/04w;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LX/04w;->A02:LX/04u;

    iget-object v2, p0, LX/04w;->A03:LX/00E;

    iget-object v5, p0, LX/04w;->A04:LX/04t;

    iget-object v4, p0, LX/04w;->A01:LX/04r;

    iget-object v3, p0, LX/04w;->A00:Landroid/content/Context;

    invoke-interface {v0}, LX/04u;->AHK()V

    const/4 v1, 0x0

    const-string v0, "pref_revoke_nux"

    invoke-static {v2, v0, v1}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    const-string v2, "26000068"

    const/4 v1, 0x0

    const-string v0, "android"

    invoke-virtual {v5, v0, v2, v1}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v3, v1}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic LX/381;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:Landroid/net/Uri;

.field private final synthetic A02:LX/38S;


# direct methods
.method public synthetic constructor <init>(LX/38S;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/381;->A02:LX/38S;

    iput-object p2, p0, LX/381;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/381;->A01:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/381;->A02:LX/38S;

    iget-object v3, p0, LX/381;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/381;->A01:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v4, LX/38S;->A00:LX/04r;

    invoke-virtual {v0, v3, v1}, LX/04r;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

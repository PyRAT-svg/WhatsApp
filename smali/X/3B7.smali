.class public final synthetic LX/3B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3ZK;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/3ZK;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B7;->A01:LX/3ZK;

    iput-object p2, p0, LX/3B7;->A03:Ljava/util/ArrayList;

    iput p3, p0, LX/3B7;->A00:I

    iput-object p4, p0, LX/3B7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/3B7;->A01:LX/3ZK;

    iget-object v5, p0, LX/3B7;->A03:Ljava/util/ArrayList;

    iget v4, p0, LX/3B7;->A00:I

    iget-object v3, p0, LX/3B7;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3ZK;->A15:Z

    iget-object v1, v6, LX/3ZK;->A1F:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "reason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v3, :cond_0

    const-string v0, "message"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v6, LX/3ZK;->A1F:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

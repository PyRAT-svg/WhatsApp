.class public final synthetic LX/2Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ac;


# instance fields
.field private final synthetic A00:LX/2lB;


# direct methods
.method public synthetic constructor <init>(LX/2lB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Cv;->A00:LX/2lB;

    return-void
.end method


# virtual methods
.method public final ACF()V
    .locals 4

    iget-object v3, p0, LX/2Cv;->A00:LX/2lB;

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/2lB;->A0V()LX/01W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

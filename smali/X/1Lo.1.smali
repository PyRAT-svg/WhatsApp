.class public final synthetic LX/1Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1Xz;

.field private final synthetic A01:Lcom/whatsapp/ContactInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo;LX/1Xz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lo;->A01:Lcom/whatsapp/ContactInfo;

    iput-object p2, p0, LX/1Lo;->A00:LX/1Xz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v4, p0, LX/1Lo;->A01:Lcom/whatsapp/ContactInfo;

    iget-object v2, p0, LX/1Lo;->A00:LX/1Xz;

    iget-object v3, v2, LX/1Xz;->A00:LX/052;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/whatsapp/ContactInfo;->A0N:LX/0M6;

    const/4 v7, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0M6;->A02(LX/052;Landroid/app/Activity;IZZ)Z

    return-void

    :cond_0
    const-string v0, "tel:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1Xz;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_info/dial dialer app not found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120dcf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    :goto_0
    return-void
.end method

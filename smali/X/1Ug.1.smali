.class public final synthetic LX/1Ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2Jp;

.field private final synthetic A01:LX/2ke;


# direct methods
.method public synthetic constructor <init>(LX/2ke;LX/2Jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ug;->A01:LX/2ke;

    iput-object p2, p0, LX/1Ug;->A00:LX/2Jp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1Ug;->A01:LX/2ke;

    iget-object v3, p0, LX/1Ug;->A00:LX/2Jp;

    iget-object v0, v4, LX/2ke;->A02:LX/011;

    invoke-virtual {v0}, LX/011;->A04()Landroid/content/ClipboardManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v4, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120dcf

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/2Jp;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/2Jp;->A00:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, v4, LX/05K;->A0F:LX/04f;

    const v0, 0x7f1205fd

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "sharelinkactivity/copylink/npe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, LX/05K;->A0F:LX/04f;

    const v0, 0x7f120dcf

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return-void
.end method

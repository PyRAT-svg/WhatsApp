.class public LX/1u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Context;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/os/Bundle;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 245908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245909
    iput-object p1, p0, LX/1u2;->A04:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 5

    .line 245910
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, LX/1u2;->A04:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245911
    iget-object v1, p0, LX/1u2;->A0B:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 245912
    iget-object v1, p0, LX/1u2;->A09:Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245913
    iget-object v1, p0, LX/1u2;->A07:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245914
    iget-object v1, p0, LX/1u2;->A0A:Ljava/util/ArrayList;

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 245915
    iget v1, p0, LX/1u2;->A00:I

    const-string v0, "max_items"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245916
    iget v1, p0, LX/1u2;->A01:I

    const-string v0, "origin"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245917
    iget-wide v3, p0, LX/1u2;->A02:J

    const-string v0, "picker_open_time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245918
    iget-boolean v1, p0, LX/1u2;->A0F:Z

    const-string v0, "send"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245919
    iget-wide v3, p0, LX/1u2;->A03:J

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245920
    iget-object v1, p0, LX/1u2;->A08:Ljava/lang/String;

    const-string v0, "quoted_group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245921
    iget-boolean v1, p0, LX/1u2;->A0D:Z

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245922
    iget-object v1, p0, LX/1u2;->A06:Landroid/os/Bundle;

    const-string v0, "media_preview_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245923
    iget-boolean v1, p0, LX/1u2;->A0C:Z

    const-string v0, "fill_screen"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245924
    const/4 v1, 0x0

    const-string v0, "smb_quick_reply"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245925
    iget-boolean v1, p0, LX/1u2;->A0G:Z

    const-string v0, "start_home"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245926
    iget-object v1, p0, LX/1u2;->A05:Landroid/net/Uri;

    const-string v0, "animate_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245927
    const/4 v1, 0x0

    const-string v0, "preselected_image_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 245928
    iget-boolean v1, p0, LX/1u2;->A0E:Z

    const-string v0, "scan_for_qr"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

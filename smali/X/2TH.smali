.class public LX/2TH;
.super LX/0ot;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/1tr;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V
    .locals 1

    .line 289259
    iput-object p1, p0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289260
    invoke-direct {p0, p2}, LX/0ot;-><init>(Landroid/view/View;)V

    .line 289261
    const v0, 0x7f0a09a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2TH;->A04:Lcom/whatsapp/TextEmojiLabel;

    .line 289262
    const v0, 0x7f0a0472

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2TH;->A01:Landroid/widget/ImageView;

    .line 289263
    const v0, 0x7f0a0270

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2TH;->A03:Landroid/widget/TextView;

    .line 289264
    const v0, 0x7f0a0994

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2TH;->A02:Landroid/widget/ImageView;

    .line 289265
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 289266
    iget-object v4, p0, LX/2TH;->A00:LX/1tr;

    iget-object v0, p0, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v6

    .line 289267
    iget v8, v4, LX/1tr;->A02:I

    const/4 v3, 0x4

    const-string v7, "bucketId"

    const/16 v0, 0x9

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v8, v0, :cond_5

    .line 289268
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x0

    if-lt v8, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 289269
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v4, LX/1tr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 289270
    :cond_1
    :goto_0
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 289271
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 289272
    iget-object v1, v4, LX/1tr;->A05:Ljava/lang/String;

    const-string v0, "window_title"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289273
    iget v1, v4, LX/1tr;->A02:I

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    const/4 v3, 0x7

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x2

    .line 289274
    :cond_3
    :goto_1
    iget v1, v4, LX/1tr;->A01:I

    and-int/2addr v1, v3

    const-string v0, "include_media"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview"

    .line 289275
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 289276
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-wide/16 v3, 0x0

    const-string v2, "quoted_message_row_id"

    .line 289277
    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 289278
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "quoted_group_jid"

    .line 289279
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289280
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    .line 289281
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289282
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7fffffff

    const-string v1, "max_items"

    .line 289283
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 289284
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 289285
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mentions"

    .line 289286
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 289287
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 289288
    const-class v0, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "picker_open_time"

    .line 289289
    invoke-virtual {v8, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 289290
    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-array v0, v5, [LX/03e;

    .line 289291
    invoke-static {v6, v0}, LX/0tN;->A00(Landroid/app/Activity;[LX/03e;)LX/0tN;

    move-result-object v0

    .line 289292
    invoke-virtual {v0}, LX/0tN;->A01()Landroid/os/Bundle;

    move-result-object v0

    .line 289293
    invoke-static {v6, v7, v5, v0}, LX/22i;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 289294
    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    .line 289295
    :cond_5
    sget-object v0, LX/2dv;->A00:Landroid/net/Uri;

    .line 289296
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v4, LX/1tr;->A04:Ljava/lang/String;

    .line 289297
    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 289298
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_0
.end method

.class public Lcom/whatsapp/GifVideoPreviewActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1aZ;

.field public A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Dr;

.field public final A07:LX/04h;

.field public final A08:LX/04z;

.field public final A09:LX/011;

.field public final A0A:LX/04y;

.field public final A0B:LX/0Ky;

.field public final A0C:LX/0Ex;

.field public final A0D:LX/00Z;

.field public final A0E:LX/1xQ;

.field public final A0F:LX/0HF;

.field public final A0G:LX/0Gf;

.field public final A0H:LX/01C;

.field public final A0I:LX/0D6;

.field public final A0J:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 327730
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 327731
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0HF;

    .line 327732
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0J:LX/00W;

    .line 327733
    invoke-static {}, LX/0Gf;->A00()LX/0Gf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0G:LX/0Gf;

    .line 327734
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0D:LX/00Z;

    .line 327735
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A07:LX/04h;

    .line 327736
    invoke-static {}, LX/0Dr;->A00()LX/0Dr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A06:LX/0Dr;

    .line 327737
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0B:LX/0Ky;

    .line 327738
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/04y;

    .line 327739
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0I:LX/0D6;

    .line 327740
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A09:LX/011;

    .line 327741
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/04z;

    .line 327742
    invoke-static {}, LX/1xQ;->A00()LX/1xQ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0E:LX/1xQ;

    .line 327743
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0C:LX/0Ex;

    .line 327744
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0H:LX/01C;

    return-void
.end method

.method public static A04(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;
    .locals 2

    .line 327745
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GifVideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "preview_media_url"

    .line 327746
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    .line 327747
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "static_preview_url"

    .line 327748
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 327749
    invoke-static {p1}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    .line 327750
    invoke-virtual {v1, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "provider"

    .line 327751
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "number_from_url"

    .line 327752
    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "origin"

    .line 327753
    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v11, p0

    .line 327754
    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 327755
    invoke-virtual {v11}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0Wp;->A0H(Z)V

    .line 327756
    invoke-virtual {v11}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0Wp;->A0J(Z)V

    .line 327757
    iget-object v1, v11, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120ac0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 327758
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0141

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 327759
    invoke-virtual {v11, v9}, LX/05K;->setContentView(Landroid/view/View;)V

    .line 327760
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    .line 327761
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 327762
    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/04z;

    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/05K;->A0M(Ljava/lang/String;)V

    .line 327763
    :cond_0
    :goto_0
    const v0, 0x7f0a04f2

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    .line 327764
    const v0, 0x7f0a08b6

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A01:Landroid/view/View;

    .line 327765
    const v0, 0x7f0a08e3

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    .line 327766
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "provider"

    .line 327767
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 327768
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v14, 0x0

    if-ne v2, v0, :cond_2

    .line 327769
    :cond_1
    move v14, v0

    .line 327770
    :cond_2
    const v0, 0x7f0a0a21

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 327771
    iput-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 327772
    const v0, 0x7f0a0857

    invoke-virtual {v11, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/ImageButton;

    .line 327773
    new-instance v2, LX/0YV;

    const v0, 0x7f08037f

    .line 327774
    invoke-static {v11, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 327775
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327776
    new-instance v0, LX/1Ou;

    invoke-direct {v0, v11, v14}, LX/1Ou;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327777
    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    sget-object v0, LX/1Ov;->A00:LX/1Ov;

    .line 327778
    iput-object v0, v2, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0B:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 327779
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327780
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "media_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 327781
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "neither file path nor media url provided"

    .line 327782
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 327783
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    .line 327784
    :cond_3
    const-class v3, LX/01W;

    .line 327785
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "jids"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 327786
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327787
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 327788
    iget-object v3, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A08:LX/04z;

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/04y;

    .line 327789
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 327790
    invoke-virtual {v11, v0}, LX/05K;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327791
    :cond_4
    iget-object v7, v11, LX/05K;->A0K:LX/01Q;

    const v6, 0x7f100002

    .line 327792
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 327793
    invoke-virtual {v7, v6, v2, v3, v5}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 327794
    invoke-virtual {v11, v0}, LX/05K;->A0M(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327795
    :cond_5
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327796
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327797
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "preview_media_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 327798
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0HF;

    .line 327799
    invoke-virtual {v0, v2}, LX/0HF;->A02(Ljava/lang/String;)[B

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_a

    .line 327800
    array-length v2, v3

    sget-object v0, LX/0EH;->A08:Landroid/graphics/BitmapFactory$Options;

    .line 327801
    invoke-static {v3, v4, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 327802
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 327803
    :goto_2
    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0HF;

    new-instance v15, LX/2HK;

    iget-object v5, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0J:LX/00W;

    iget-object v4, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0E:LX/1xQ;

    iget-object v3, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0I:LX/0D6;

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0G:LX/0Gf;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v14

    move-object/from16 v17, v5

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v21}, LX/2HK;-><init>(Lcom/whatsapp/GifVideoPreviewActivity;LX/00W;LX/1xQ;LX/0D6;LX/0Gf;I)V

    .line 327804
    invoke-static {}, LX/00A;->A01()V

    .line 327805
    iget-object v2, v0, LX/0HF;->A06:LX/0EJ;

    invoke-virtual {v2}, LX/0EJ;->A05()LX/1xO;

    move-result-object v12

    .line 327806
    invoke-virtual {v12, v13}, LX/1xO;->A00(Ljava/lang/String;)Lcom/whatsapp/gif_search/GifCacheItemSerializable;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 327807
    new-instance v3, Ljava/io/File;

    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327808
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    if-eqz v2, :cond_6

    .line 327809
    new-instance v3, Ljava/io/File;

    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->filePath:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327810
    iget-object v2, v4, Lcom/whatsapp/gif_search/GifCacheItemSerializable;->A00:[B

    invoke-interface {v15, v13, v3, v2}, LX/0HH;->AEB(Ljava/lang/String;Ljava/io/File;[B)V

    .line 327811
    :cond_6
    invoke-static {}, LX/00A;->A01()V

    .line 327812
    iget-object v2, v0, LX/0HF;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v2, :cond_7

    const/4 v5, 0x1

    .line 327813
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    const-string v2, "Gif cache Worker#"

    .line 327814
    invoke-static {v3, v3, v5, v4, v2}, LX/02V;->A18(IIILjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    iput-object v2, v0, LX/0HF;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327815
    :cond_7
    iget-object v8, v0, LX/0HF;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 327816
    new-instance v7, LX/2eK;

    iget-object v6, v0, LX/0HF;->A02:LX/009;

    iget-object v5, v0, LX/0HF;->A03:LX/09y;

    iget-object v4, v0, LX/0HF;->A0A:LX/00Z;

    iget-object v3, v0, LX/0HF;->A05:LX/00e;

    iget-object v2, v0, LX/0HF;->A07:LX/00C;

    iget-object v0, v0, LX/0HF;->A08:LX/00T;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object v15, v7

    invoke-direct/range {v15 .. v25}, LX/2eK;-><init>(LX/009;LX/09y;LX/00Z;LX/00e;LX/00C;Ljava/lang/String;ILX/00T;LX/1xO;LX/0HH;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Void;

    .line 327817
    iget-object v0, v7, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v8, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 327818
    :cond_8
    new-instance v15, LX/1aZ;

    iget-object v14, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0HF;

    iget-object v12, v11, LX/05J;->A0B:LX/0XM;

    iget-object v8, v11, LX/05K;->A0N:LX/04g;

    iget-object v7, v11, LX/05K;->A0M:LX/07T;

    iget-object v6, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0B:LX/0Ky;

    iget-object v5, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A09:LX/011;

    iget-object v4, v11, LX/05K;->A0K:LX/01Q;

    iget-object v3, v11, LX/05K;->A0J:LX/00E;

    iget-object v2, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0H:LX/01C;

    if-eqz v1, :cond_9

    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0A:LX/04y;

    .line 327819
    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v10

    .line 327820
    :cond_9
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-class v13, Lcom/whatsapp/jid/UserJid;

    .line 327821
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v17, v14

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v29}, LX/1aZ;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Landroid/view/View;LX/052;Ljava/lang/String;Ljava/util/List;)V

    iput-object v15, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/1aZ;

    return-void

    .line 327822
    :cond_a
    iget-object v3, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0HF;

    .line 327823
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "static_preview_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    .line 327824
    invoke-virtual {v3, v2, v0}, LX/0HF;->A01(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_2

    .line 327825
    :cond_b
    move-object v3, v10

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 4

    .line 327826
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 327827
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/1aZ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 327828
    iget-object v0, v2, LX/1aZ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1aZ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327829
    iget-object v1, v2, LX/1aZ;->A04:Lcom/whatsapp/MentionableEntry;

    .line 327830
    iget-object v0, v1, Lcom/whatsapp/MentionableEntry;->A0D:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 327831
    invoke-virtual {v1, v3}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 327832
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 327833
    iget-object v0, v2, LX/1aZ;->A03:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 327834
    iput-object v3, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A03:LX/1aZ;

    .line 327835
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A0F:LX/0HF;

    .line 327836
    iget-object v0, v2, LX/0HF;->A00:LX/37Y;

    if-eqz v0, :cond_1

    .line 327837
    iget-object v1, v0, LX/37Y;->A01:LX/3Xp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1f4;->A02(Z)V

    .line 327838
    iput-object v3, v2, LX/0HF;->A00:LX/37Y;

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 327839
    invoke-super {p0}, LX/05J;->onStart()V

    .line 327840
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327841
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    .line 327842
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->start()V

    .line 327843
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327844
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327845
    iget-object v0, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 327846
    invoke-super {p0}, LX/05L;->onStop()V

    .line 327847
    iget-object v1, p0, Lcom/whatsapp/GifVideoPreviewActivity;->A04:Lcom/whatsapp/videoplayback/VideoSurfaceView;

    .line 327848
    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 327849
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 327850
    iget-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 327851
    iput-object v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 327852
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A02:I

    .line 327853
    iput v0, v1, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A06:I

    .line 327854
    :cond_0
    return-void
.end method

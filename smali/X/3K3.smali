.class public LX/3K3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eb;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/whatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 0

    .line 366721
    iput-object p1, p0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7q()I
    .locals 1

    .line 366722
    iget-object v0, p0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366723
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A14:LX/0EH;

    .line 366724
    invoke-virtual {v0}, LX/0EH;->A03()I

    move-result v0

    return v0
.end method

.method public AE9()V
    .locals 0

    return-void
.end method

.method public AMf(Landroid/view/View;Landroid/graphics/Bitmap;LX/053;)V
    .locals 8

    .line 366725
    iget-object v7, p0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v7}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 366726
    :cond_0
    check-cast p3, LX/057;

    const/16 v6, 0xd

    const/16 v5, 0x9

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz p2, :cond_9

    .line 366727
    iget-object v2, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v1, LX/2q5;

    invoke-virtual {v7}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p3, v0, p2}, LX/2q5;-><init>(LX/057;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 366728
    :goto_0
    iget-byte v1, p3, LX/053;->A0g:B

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_7

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_7

    .line 366729
    :goto_1
    iget-object v1, p3, LX/057;->A02:LX/02H;

    .line 366730
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 366731
    iget v0, v1, LX/02H;->A07:I

    if-eqz v0, :cond_1

    iget v0, v1, LX/02H;->A05:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 v2, 0x0

    .line 366732
    :cond_2
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366733
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:LX/057;

    if-eqz v0, :cond_4

    .line 366734
    iget-object v1, p3, LX/053;->A0h:LX/054;

    .line 366735
    iget-object v0, v0, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0}, LX/054;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    iget-object v0, p0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366736
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2q9;

    if-nez v0, :cond_4

    .line 366737
    :cond_3
    iget-object v0, p0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366738
    iput-boolean v3, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0P:Z

    .line 366739
    invoke-static {v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A02(Lcom/whatsapp/mediaview/MediaViewFragment;)V

    .line 366740
    :cond_4
    iget-object v0, p0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 366741
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0H:LX/2q9;

    if-eqz v1, :cond_5

    .line 366742
    iget-object v0, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1, p3, v0}, LX/2q9;->A00(LX/057;Lcom/whatsapp/mediaview/PhotoView;)V

    :cond_5
    return-void

    .line 366743
    :cond_6
    iget-object v1, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 366744
    :cond_7
    iget-object v1, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v0, LX/2pk;

    invoke-direct {v0, p0, p3}, LX/2pk;-><init>(LX/3K3;LX/057;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 366745
    :cond_8
    iget-object v1, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v0, LX/3K2;

    invoke-direct {v0, p0, p3}, LX/3K2;-><init>(LX/3K3;LX/057;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 366746
    :cond_9
    iget-byte v0, p3, LX/053;->A0g:B

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_b

    goto :goto_0

    .line 366747
    :cond_a
    iget-object v2, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    .line 366748
    invoke-virtual {v7}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080345

    .line 366749
    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 366750
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0

    .line 366751
    :cond_b
    iget-object v2, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    .line 366752
    invoke-virtual {v7}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080092

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 366753
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0

    .line 366754
    :cond_c
    iget-object v2, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    .line 366755
    invoke-virtual {v7}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080090

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 366756
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediaview/PhotoView;->A08(Landroid/graphics/drawable/BitmapDrawable;)V

    goto/16 :goto_0
.end method

.method public AMq(Landroid/view/View;)V
    .locals 2

    .line 366757
    iget-object v1, p0, LX/3K3;->A01:Lcom/whatsapp/mediaview/PhotoView;

    const/4 v0, 0x0

    .line 366758
    iput-object v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A0K:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 366759
    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A04:F

    .line 366760
    return-void
.end method

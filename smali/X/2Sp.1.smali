.class public LX/2Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/gallery/MediaGalleryActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/MediaGalleryActivity;)V
    .locals 0

    .line 288866
    iput-object p1, p0, LX/2Sp;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH4(Ljava/lang/String;)Z
    .locals 3

    .line 288867
    iget-object v0, p0, LX/2Sp;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 288868
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 288869
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288870
    iget-object v1, p0, LX/2Sp;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 288871
    iput-object p1, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0A:Ljava/lang/String;

    .line 288872
    iget-object v0, v1, LX/05K;->A0K:LX/01Q;

    .line 288873
    invoke-static {p1, v0}, LX/20a;->A03(Ljava/lang/String;LX/01Q;)Ljava/util/ArrayList;

    move-result-object v0

    .line 288874
    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    .line 288875
    iget-object v0, p0, LX/2Sp;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    invoke-static {v0}, Lcom/whatsapp/gallery/MediaGalleryActivity;->A04(Lcom/whatsapp/gallery/MediaGalleryActivity;)LX/1tC;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 288876
    iget-object v0, p0, LX/2Sp;->A00:Lcom/whatsapp/gallery/MediaGalleryActivity;

    .line 288877
    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A08:LX/0n0;

    .line 288878
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0B:Ljava/util/ArrayList;

    .line 288879
    invoke-virtual {v1, v0}, LX/0n0;->A04(Ljava/util/List;)V

    .line 288880
    iput-object p1, v1, LX/0n0;->A09:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 288881
    iput-object v0, v1, LX/0n0;->A03:LX/03e;

    .line 288882
    invoke-interface {v2, v1}, LX/1tC;->AIB(LX/0n0;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AH5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

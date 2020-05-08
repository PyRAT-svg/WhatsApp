.class public LX/2TE;
.super LX/0wq;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    .line 289177
    iput-object p1, p0, LX/2TE;->A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, LX/0wq;-><init>()V

    .line 289178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2TE;->A00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 289179
    invoke-virtual {p0, v0}, LX/0wq;->A0A(Z)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 289180
    iget-object v0, p0, LX/2TE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;I)LX/0ot;
    .locals 5

    .line 289181
    new-instance v4, LX/2TH;

    iget-object v3, p0, LX/2TE;->A01:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v3}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0134

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/2TH;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/View;)V

    return-object v4
.end method

.method public A0D(LX/0ot;I)V
    .locals 5

    .line 289182
    check-cast p1, LX/2TH;

    .line 289183
    iget-object v0, p0, LX/2TE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tr;

    .line 289184
    iput-object v3, p1, LX/2TH;->A00:LX/1tr;

    .line 289185
    iget-object v4, p1, LX/2TH;->A03:Landroid/widget/TextView;

    iget-object v0, p1, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 289186
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/01Q;

    .line 289187
    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/1tr;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289188
    iget-object v1, p1, LX/2TH;->A04:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/1tr;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 289189
    iget-object v4, p1, LX/2TH;->A01:Landroid/widget/ImageView;

    .line 289190
    iget v2, v3, LX/1tr;->A02:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v1, 0x9

    const v0, 0x7f0801af

    if-eq v2, v1, :cond_0

    .line 289191
    const v0, 0x7f0801ad

    .line 289192
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289193
    iget-object v0, p1, LX/2TH;->A02:Landroid/widget/ImageView;

    .line 289194
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1u7;

    if-eqz v2, :cond_4

    .line 289195
    invoke-interface {v2}, LX/1u7;->A7z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1tr;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289196
    return-void

    .line 289197
    :cond_1
    const v0, 0x7f0801ad

    goto :goto_0

    .line 289198
    :cond_2
    const v0, 0x7f0801ae

    goto :goto_0

    .line 289199
    :cond_3
    const v0, 0x7f0801ac

    goto :goto_0

    .line 289200
    :cond_4
    iget-object v0, p1, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1uB;

    invoke-virtual {v0, v2}, LX/1uB;->A01(LX/1u7;)V

    .line 289201
    iget-object v0, v3, LX/1tr;->A03:LX/1t9;

    .line 289202
    new-instance v2, LX/2TF;

    invoke-direct {v2, p1, v0, v3}, LX/2TF;-><init>(LX/2TH;LX/1t9;LX/1tr;)V

    .line 289203
    new-instance v1, LX/2TG;

    invoke-direct {v1, p1, v2, v0}, LX/2TG;-><init>(LX/2TH;LX/1u7;LX/1t9;)V

    .line 289204
    iget-object v0, p1, LX/2TH;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 289205
    iget-object v0, p1, LX/2TH;->A05:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/1uB;

    invoke-virtual {v0, v2, v1}, LX/1uB;->A02(LX/1u7;LX/1u8;)V

    return-void
.end method

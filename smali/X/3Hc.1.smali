.class public LX/3Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10r;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 4

    .line 364754
    iput-object p1, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364755
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d018d

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 364756
    iput-object v1, p0, LX/3Hc;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0SQ;->A0W(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public A5x(LX/2YH;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5z(LX/2YH;)Landroid/view/View;
    .locals 11

    .line 364757
    iget-object v0, p1, LX/2YH;->A0O:Ljava/lang/Object;

    .line 364758
    check-cast v0, LX/2ny;

    iget-object v7, v0, LX/2ny;->A02:LX/0FD;

    .line 364759
    new-instance v6, LX/0ow;

    iget-object v1, p0, LX/3Hc;->A00:Landroid/view/View;

    const v0, 0x7f0a05d4

    invoke-direct {v6, v1, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    .line 364760
    iget-object v1, p0, LX/3Hc;->A00:Landroid/view/View;

    const v0, 0x7f0a0635

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 364761
    iget-object v1, p0, LX/3Hc;->A00:Landroid/view/View;

    const v0, 0x7f0a0489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 364762
    iget-object v0, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364763
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0G:LX/01A;

    .line 364764
    iget-object v0, v7, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 364765
    iget-object v1, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const v0, 0x7f0601c3

    .line 364766
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 364767
    iget-object v0, v6, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364768
    invoke-virtual {v6}, LX/0ow;->A00()V

    .line 364769
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364770
    :goto_0
    iget-object v0, v6, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    const-string v1, ""

    .line 364771
    iget v10, v7, LX/0FD;->A03:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_0

    .line 364772
    invoke-static {v1}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364773
    iget-object v8, v0, LX/05K;->A0K:LX/01Q;

    .line 364774
    const v7, 0x7f100055

    int-to-long v0, v10

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    .line 364775
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    .line 364776
    invoke-virtual {v8, v7, v0, v1, v6}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364777
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 364778
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364779
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364780
    :goto_1
    iget-object v0, p0, LX/3Hc;->A00:Landroid/view/View;

    return-object v0

    .line 364781
    :cond_1
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 364782
    :cond_2
    iget-object v1, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364783
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    .line 364784
    iget-object v0, v0, LX/3Hx;->A0f:LX/01W;

    invoke-static {v0}, LX/01X;->A02(Lcom/whatsapp/jid/Jid;)LX/01X;

    move-result-object v8

    if-nez v8, :cond_4

    const/4 v0, 0x0

    .line 364785
    :goto_2
    if-eqz v0, :cond_3

    .line 364786
    iget-object v1, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364787
    invoke-virtual {v1}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 364788
    const v1, 0x7f030008

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 364789
    iget v1, v0, LX/1a0;->A00:I

    array-length v0, v8

    rem-int/2addr v1, v0

    aget v1, v8, v1

    .line 364790
    iget-object v0, v6, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364791
    :goto_3
    iget-object v0, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364792
    iget-object v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0M:LX/04y;

    .line 364793
    iget-object v0, v7, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    .line 364794
    invoke-virtual {v6, v0}, LX/0ow;->A03(LX/052;)V

    .line 364795
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 364796
    :cond_3
    iget-object v1, p0, LX/3Hc;->A01:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const v0, 0x7f0601c4

    .line 364797
    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 364798
    iget-object v0, v6, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 364799
    :cond_4
    iget-object v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0O:LX/0AH;

    .line 364800
    iget-object v1, v7, LX/0FD;->A06:Lcom/whatsapp/jid/UserJid;

    .line 364801
    invoke-virtual {v0, v8}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 364802
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a0;

    goto :goto_2
.end method

.class public abstract LX/0mn;
.super LX/0lq;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:LX/0Wo;

.field public final A02:LX/0bG;

.field public final A03:LX/0bG;

.field public final A04:LX/08T;


# direct methods
.method public constructor <init>(LX/08T;)V
    .locals 1

    .line 169983
    invoke-direct {p0}, LX/0lq;-><init>()V

    const/4 v0, 0x0

    .line 169984
    iput-object v0, p0, LX/0mn;->A01:LX/0Wo;

    .line 169985
    iput-object v0, p0, LX/0mn;->A00:LX/08R;

    .line 169986
    new-instance v0, LX/0bG;

    invoke-direct {v0}, LX/0bG;-><init>()V

    iput-object v0, p0, LX/0mn;->A02:LX/0bG;

    .line 169987
    new-instance v0, LX/0bG;

    invoke-direct {v0}, LX/0bG;-><init>()V

    iput-object v0, p0, LX/0mn;->A03:LX/0bG;

    .line 169988
    iput-object p1, p0, LX/0mn;->A04:LX/08T;

    return-void
.end method


# virtual methods
.method public A0K(I)J
    .locals 4

    instance-of v0, p0, LX/3eb;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2gh;

    iget-object v0, v3, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A19:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, LX/2gh;->A0N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3eb;

    iget-object v0, v0, LX/3eb;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    iget-object v1, v0, LX/34Y;->A01:Ljava/util/HashMap;

    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vh;

    iget-object v0, v0, LX/3Vh;->A00:LX/0N8;

    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0L(I)LX/08R;
    .locals 6

    instance-of v0, p0, LX/3eb;

    if-nez v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2gh;

    iget-object v0, v2, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, LX/2gh;->A0N(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v2, LX/2gh;->A00:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A0x:LX/0lV;

    invoke-virtual {v0, v3}, LX/0lV;->A00(Landroid/net/Uri;)LX/1u4;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A15:LX/0D6;

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->A04(LX/0D6;LX/1u4;)B

    move-result v1

    const/4 v0, 0x1

    const-string v2, "uri"

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Lcom/whatsapp/gallerypicker/GifPreviewFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/GifPreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v1

    :cond_2
    new-instance v1, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    invoke-direct {v1}, Lcom/whatsapp/gallerypicker/ImagePreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v1

    :cond_3
    move-object v5, p0

    check-cast v5, LX/3eb;

    iget-object v0, v5, LX/3eb;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A09:LX/34Y;

    iget-object v0, v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34X;

    instance-of v0, v2, LX/3Vh;

    if-eqz v0, :cond_5

    check-cast v2, LX/3Vh;

    iget-object v1, v5, LX/3eb;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v3, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:LX/054;

    const-string v4, "jid"

    iget-object v0, v2, LX/3Vh;->A00:LX/0N8;

    iget-object v0, v0, LX/0N8;->A0A:Lcom/whatsapp/jid/UserJid;

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0F:Z

    new-instance v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unseen_only"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    :goto_0
    iget-object v0, v5, LX/3eb;->A00:Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    iget-object v0, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackFragment;->A0y(Landroid/graphics/Rect;)V

    return-object v2

    :cond_4
    new-instance v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-direct {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/02V;->A1M(Landroid/os/Bundle;LX/054;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported StatusItem instance"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0M(Landroid/view/ViewGroup;ILX/08R;)V
    .locals 8

    .line 169989
    invoke-virtual {p0, p3}, LX/0lq;->A0F(Ljava/lang/Object;)I

    move-result v5

    .line 169990
    iget-object v6, p0, LX/0mn;->A02:LX/0bG;

    .line 169991
    iget-boolean v0, v6, LX/0bG;->A01:Z

    if-eqz v0, :cond_0

    .line 169992
    invoke-virtual {v6}, LX/0bG;->A03()V

    :cond_0
    const/4 v7, 0x0

    .line 169993
    :goto_0
    iget v0, v6, LX/0bG;->A00:I

    const/4 v3, -0x1

    if-ge v7, v0, :cond_1

    .line 169994
    iget-object v0, v6, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v7

    if-eq v0, p3, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :cond_2
    const-wide/16 v1, -0x1

    if-eq v7, v3, :cond_4

    .line 169995
    iget-boolean v0, v6, LX/0bG;->A01:Z

    if-eqz v0, :cond_3

    .line 169996
    invoke-virtual {v6}, LX/0bG;->A03()V

    .line 169997
    :cond_3
    iget-object v0, v6, LX/0bG;->A02:[J

    aget-wide v1, v0, v7

    .line 169998
    iget-object v4, v6, LX/0bG;->A03:[Ljava/lang/Object;

    aget-object v3, v4, v7

    sget-object v0, LX/0bG;->A04:Ljava/lang/Object;

    if-eq v3, v0, :cond_4

    .line 169999
    aput-object v0, v4, v7

    const/4 v0, 0x1

    .line 170000
    iput-boolean v0, v6, LX/0bG;->A01:Z

    .line 170001
    :cond_4
    invoke-virtual {p3}, LX/08R;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    if-eq v5, v0, :cond_6

    .line 170002
    iget-object v3, p0, LX/0mn;->A03:LX/0bG;

    iget-object v0, p0, LX/0mn;->A04:LX/08T;

    invoke-virtual {v0, p3}, LX/08T;->A01(LX/08R;)LX/0v0;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0bG;->A06(JLjava/lang/Object;)V

    .line 170003
    :goto_1
    iget-object v0, p0, LX/0mn;->A01:LX/0Wo;

    if-nez v0, :cond_5

    .line 170004
    iget-object v0, p0, LX/0mn;->A04:LX/08T;

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    iput-object v0, p0, LX/0mn;->A01:LX/0Wo;

    .line 170005
    :cond_5
    iget-object v0, p0, LX/0mn;->A01:LX/0Wo;

    invoke-virtual {v0, p3}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    return-void

    .line 170006
    :cond_6
    iget-object v0, p0, LX/0mn;->A03:LX/0bG;

    invoke-virtual {v0, v1, v2}, LX/0bG;->A04(J)V

    goto :goto_1
.end method

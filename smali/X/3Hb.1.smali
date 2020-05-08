.class public LX/3Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10q;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/GroupChatLiveLocationsActivity;)V
    .locals 0

    .line 364722
    iput-object p1, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABq()V
    .locals 2

    .line 364723
    iget-object v1, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364724
    const/4 v0, 0x0

    .line 364725
    iput-boolean v0, v1, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    return-void
.end method

.method public AEJ()V
    .locals 7

    .line 364726
    iget-object v0, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    const/4 v3, 0x0

    .line 364727
    iput-boolean v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    .line 364728
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 364729
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 364730
    iget-object v6, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364731
    iget-object v1, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A08:LX/3Hx;

    .line 364732
    iget-object v0, v1, LX/3Hx;->A0p:LX/0FD;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 364733
    new-instance v3, LX/0GD;

    iget-wide v4, v0, LX/0FD;->A00:D

    iget-wide v0, v0, LX/0FD;->A01:D

    invoke-direct {v3, v4, v5, v0, v1}, LX/0GD;-><init>(DD)V

    .line 364734
    iget-object v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 364735
    iget-object v0, v0, LX/25N;->A0W:LX/11C;

    .line 364736
    invoke-virtual {v0, v3}, LX/11C;->A04(LX/0GD;)Landroid/graphics/Point;

    move-result-object v4

    .line 364737
    iget v1, v4, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v4, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364738
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 364739
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364740
    iget-object v0, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A07:LX/3an;

    .line 364741
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 364742
    :cond_0
    iget-object v0, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364743
    iput-boolean v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0V:Z

    .line 364744
    iget-object v2, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A06:LX/25N;

    .line 364745
    iget v1, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 364746
    invoke-static {v3, v1}, LX/0G2;->A0E(LX/0GD;F)LX/0GB;

    move-result-object v1

    const/16 v0, 0x5dc

    .line 364747
    invoke-virtual {v2, v1, v0, p0}, LX/25N;->A08(LX/0GB;ILX/10q;)V

    .line 364748
    :cond_1
    return-void

    .line 364749
    :cond_2
    iget-boolean v0, v1, LX/3Hx;->A0v:Z

    if-nez v0, :cond_1

    .line 364750
    iget-boolean v0, v6, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    if-eqz v0, :cond_1

    .line 364751
    iget-object v0, p0, LX/3Hb;->A00:Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    .line 364752
    iput-boolean v3, v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0W:Z

    .line 364753
    invoke-virtual {v0, v2}, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;->A0Y(Z)V

    return-void
.end method

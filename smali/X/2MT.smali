.class public LX/2MT;
.super LX/1GG;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/0dR;

.field public final synthetic A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;


# direct methods
.method public constructor <init>(LX/0dR;Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/camera/DragBottomSheetIndicator;)V
    .locals 1

    .line 280979
    iput-object p1, p0, LX/2MT;->A03:LX/0dR;

    iput-object p2, p0, LX/2MT;->A01:Landroid/view/View;

    iput-object p3, p0, LX/2MT;->A02:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/2MT;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    invoke-direct {p0}, LX/1GG;-><init>()V

    const/4 v0, 0x0

    .line 280980
    iput-boolean v0, p0, LX/2MT;->A00:Z

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x4

    if-ne p2, v5, :cond_0

    .line 280981
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 280982
    invoke-virtual {v0}, LX/0dR;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280983
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 280984
    iget-object v0, v0, LX/0dR;->A0J:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280985
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    .line 280986
    iput-boolean v6, p0, LX/2MT;->A00:Z

    return-void

    :cond_0
    const/4 v0, 0x3

    const/16 v3, 0x8

    if-ne p2, v0, :cond_b

    .line 280987
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 280988
    iget-object v0, v0, LX/0dR;->A08:Landroid/view/View;

    .line 280989
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280990
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 280991
    iget-object v0, v0, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 280992
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280993
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 280994
    iget-object v0, v0, LX/0dR;->A04:Landroid/view/View;

    .line 280995
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280996
    iget-boolean v0, p0, LX/2MT;->A00:Z

    if-nez v0, :cond_1

    .line 280997
    iput-boolean v5, p0, LX/2MT;->A00:Z

    .line 280998
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 280999
    iget-object v2, v0, LX/0dR;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 281000
    iget-object v1, v0, LX/0dR;->A1K:Ljava/util/List;

    .line 281001
    iget-object v8, v0, LX/0dR;->A1L:Ljava/util/Set;

    .line 281002
    iget-object v7, v0, LX/0dR;->A0T:LX/0lV;

    .line 281003
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 281004
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2MT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 281005
    iget-object v0, p0, LX/2MT;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281006
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281007
    iget-object v0, v0, LX/0dR;->A08:Landroid/view/View;

    .line 281008
    invoke-virtual {v0, v6, v6}, Landroid/view/View;->measure(II)V

    .line 281009
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281010
    iget-object v1, v0, LX/0dR;->A08:Landroid/view/View;

    .line 281011
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 281012
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 281013
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281014
    iget-object v1, v0, LX/0dR;->A16:LX/00E;

    const-string v0, "show_camera_gallery_tip"

    .line 281015
    invoke-static {v1, v0, v6}, LX/007;->A0Y(LX/00E;Ljava/lang/String;Z)V

    .line 281016
    :cond_2
    :goto_1
    if-ne p2, v4, :cond_8

    .line 281017
    iget-boolean v0, p0, LX/2MT;->A00:Z

    if-eqz v0, :cond_3

    .line 281018
    iput-boolean v6, p0, LX/2MT;->A00:Z

    .line 281019
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281020
    iget-object v7, v0, LX/0dR;->A0O:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    .line 281021
    iget-object v2, v0, LX/0dR;->A1L:Ljava/util/Set;

    .line 281022
    iget-object v1, v0, LX/0dR;->A0T:LX/0lV;

    .line 281023
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 281024
    iget-object v0, v7, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 281025
    iget-object v2, v7, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    .line 281026
    iget-object v0, v1, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281027
    iget-object v1, v1, LX/0lV;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281028
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281029
    iget-object v0, v0, LX/0dR;->A0P:LX/2Md;

    .line 281030
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    .line 281031
    :cond_3
    iget-object v1, p0, LX/2MT;->A03:LX/0dR;

    .line 281032
    iget-object v0, v1, LX/0dR;->A1L:Ljava/util/Set;

    .line 281033
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    .line 281034
    invoke-virtual {v1, v0}, LX/0dR;->A0O(Z)V

    .line 281035
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281036
    iget-object v0, v0, LX/0dR;->A09:Landroid/view/View;

    .line 281037
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281038
    iget-object v0, p0, LX/2MT;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 281039
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281040
    iget-object v0, v0, LX/0dR;->A07:Landroid/view/View;

    .line 281041
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281042
    iget-object v0, v0, LX/0dR;->A07:Landroid/view/View;

    .line 281043
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 281044
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281045
    iget-object v0, v0, LX/0dR;->A03:Landroid/view/View;

    .line 281046
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281047
    :cond_4
    :goto_2
    iget-object v1, p0, LX/2MT;->A04:Lcom/whatsapp/camera/DragBottomSheetIndicator;

    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    invoke-virtual {v1, v6}, Lcom/whatsapp/camera/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 281048
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    .line 281049
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281050
    iget-object v1, v0, LX/0dR;->A0L:LX/05K;

    .line 281051
    const v0, 0x7f0a07d0

    invoke-virtual {v1, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-ne p2, v4, :cond_d

    .line 281052
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281053
    iget-boolean v0, v0, LX/0dR;->A0f:Z

    if-eqz v0, :cond_7

    .line 281054
    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 281055
    :cond_7
    return-void

    .line 281056
    :cond_8
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281057
    iget-object v0, v0, LX/0dR;->A09:Landroid/view/View;

    .line 281058
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 281059
    :cond_9
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 281060
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 281061
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281062
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 281063
    iget-object v1, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A06:LX/0lV;

    .line 281064
    iget-object v0, v1, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281065
    iget-object v1, v1, LX/0lV;->A00:Ljava/util/Map;

    iget-object v0, v7, LX/0lV;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281066
    iget-object v0, v2, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 281067
    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A14()V

    .line 281068
    :goto_3
    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A06:LX/0wq;

    .line 281069
    iget-object v0, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0}, LX/0wr;->A00()V

    goto/16 :goto_0

    .line 281070
    :cond_a
    invoke-virtual {v2}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->A13()V

    goto :goto_3

    .line 281071
    :cond_b
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281072
    iget-object v2, v0, LX/0dR;->A08:Landroid/view/View;

    .line 281073
    invoke-virtual {v0}, LX/0dR;->A0S()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    .line 281074
    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281075
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281076
    iget-object v0, v0, LX/0dR;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 281077
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 281078
    iget-object v0, p0, LX/2MT;->A03:LX/0dR;

    .line 281079
    iget-object v0, v0, LX/0dR;->A04:Landroid/view/View;

    .line 281080
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 281081
    :cond_d
    const/16 v0, 0x400

    .line 281082
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

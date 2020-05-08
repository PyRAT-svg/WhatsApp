.class public abstract Lorg/npci/commonlibrary/NPCIFragment;
.super LX/08R;
.source ""

# interfaces
.implements LX/3EU;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/widget/PopupWindow;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/util/Timer;

.field public A06:Ljava/util/Timer;

.field public A07:Lorg/json/JSONArray;

.field public A08:Lorg/json/JSONObject;

.field public A09:Lorg/json/JSONObject;

.field public A0A:Z

.field public final A0B:LX/01Q;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 390628
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 390629
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const/4 v1, 0x0

    .line 390630
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Lorg/json/JSONObject;

    .line 390631
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    .line 390632
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 390633
    iput-boolean v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0A:Z

    .line 390634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 390635
    iput v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A00:I

    .line 390636
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public A0g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 390637
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/commonlibrary/GetCredential;

    if-eqz v0, :cond_0

    .line 390638
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    .line 390639
    iput-object p0, v0, Lorg/npci/commonlibrary/GetCredential;->A0B:Lorg/npci/commonlibrary/NPCIFragment;

    .line 390640
    :cond_0
    return-void
.end method

.method public A0i()V
    .locals 2

    const/4 v0, 0x1

    .line 390641
    iput-boolean v0, p0, LX/08R;->A0V:Z

    .line 390642
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 390643
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 390644
    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 390645
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 390646
    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 390647
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 390648
    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 390649
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 0

    .line 390650
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 390651
    iput-object p1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A01:Landroid/content/Context;

    return-void
.end method

.method public final A0r(F)I
    .locals 1

    .line 390652
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v0

    .line 390653
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 390654
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v0, p1

    return v0
.end method

.method public A0s(Ljava/lang/String;II)LX/3a5;
    .locals 8

    .line 390655
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 390656
    new-instance v3, LX/3a5;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v3, v0}, LX/3a5;-><init>(Landroid/content/Context;)V

    .line 390657
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 390658
    invoke-virtual {v3, v6}, LX/3a5;->setActionBarPositionTop(Z)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 390659
    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 390660
    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 390661
    iget-object v1, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390662
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setCharSize(F)V

    .line 390663
    iget-object v1, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390664
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setSpace(F)V

    .line 390665
    iget-object v1, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390666
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    .line 390667
    iget-object v1, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390668
    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 390669
    iget-object v2, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390670
    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v5, v1, v5

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    invoke-virtual {v2, v1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMargin([I)V

    .line 390671
    iget-object v0, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390672
    invoke-virtual {v0, v6}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    .line 390673
    iget-object v1, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390674
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeSelected(F)V

    .line 390675
    iget-object v2, v3, LX/3a5;->A0A:Lorg/npci/commonlibrary/widget/FormItemEditText;

    .line 390676
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const v0, 0x7f06015a

    .line 390677
    invoke-static {v1, v0}, LX/08f;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 390678
    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    .line 390679
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390680
    invoke-virtual {v3, p3}, LX/3a5;->setInputLength(I)V

    .line 390681
    iput-object p0, v3, LX/3a5;->A0B:LX/3EU;

    .line 390682
    invoke-virtual {v3, p1}, LX/3a5;->setTitle(Ljava/lang/String;)V

    .line 390683
    iput p2, v3, LX/3a5;->A01:I

    .line 390684
    return-object v3
.end method

.method public A0t()V
    .locals 7

    instance-of v0, p0, Lorg/npci/commonlibrary/PinFragment;

    if-nez v0, :cond_6

    move-object v3, p0

    check-cast v3, Lorg/npci/commonlibrary/ATMPinFragment;

    iget v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->A42()Z

    iget v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    add-int/2addr v0, v4

    iput v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    iget v5, v0, LX/3a5;->A00:I

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    if-eq v5, v1, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120751

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a5;

    iget v1, v0, LX/3a5;->A00:I

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120745

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0v(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A01:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    iput v2, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    return-void

    :cond_4
    iget v1, v3, Lorg/npci/commonlibrary/ATMPinFragment;->A00:I

    if-ne v1, v2, :cond_5

    iget-object v0, v3, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->A42()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lorg/npci/commonlibrary/ATMPinFragment;->A0x()V

    return-void

    :cond_5
    invoke-virtual {v3}, Lorg/npci/commonlibrary/ATMPinFragment;->A0x()V

    return-void

    :cond_6
    move-object v2, p0

    check-cast v2, Lorg/npci/commonlibrary/PinFragment;

    iget v1, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_8

    iget-object v1, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    iget v0, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EO;

    invoke-interface {v0}, LX/3EO;->A42()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lorg/npci/commonlibrary/PinFragment;->A00:I

    iget-object v0, v2, Lorg/npci/commonlibrary/NPCIFragment;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_7

    invoke-virtual {v2}, Lorg/npci/commonlibrary/PinFragment;->A0x()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, Lorg/npci/commonlibrary/PinFragment;->A0x()V

    return-void
.end method

.method public A0u()V
    .locals 10

    .line 390685
    iget-object v2, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    :try_start_0
    const-string v0, "configuration"

    .line 390686
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 390687
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A08:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "controls"

    .line 390688
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 390689
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    .line 390690
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 390691
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    .line 390692
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    .line 390693
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 390694
    :try_start_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v8, "subtype"

    const-string v0, ""

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ATMPIN"

    .line 390695
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390696
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :cond_1
    const-string v0, "OTP|SMS|HOTP|TOTP"

    .line 390697
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390698
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :cond_2
    const-string v0, "MPIN"

    .line 390699
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390700
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_3
    const-string v0, "NMPIN"

    .line 390701
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390702
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    const-string v0, "PAY: sortCredAllowedString failed"

    .line 390703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390704
    :cond_5
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 390705
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390706
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390707
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390708
    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    .line 390709
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390710
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390711
    :cond_7
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_8

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 390712
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390713
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390714
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 390715
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A07:Lorg/json/JSONArray;

    .line 390716
    :cond_9
    const-string v0, "salt"

    .line 390717
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 390718
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A09:Lorg/json/JSONObject;

    :cond_a
    const-string v0, "payInfo"

    .line 390719
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 390720
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: Error while reading Arguments"

    .line 390721
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public A0v(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 390722
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 390723
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 390724
    :cond_0
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01d8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 390725
    const v0, 0x7f0a06e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390726
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->A0r(F)I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 390727
    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    const v0, 0x7f13015a

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 390728
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A03:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 390729
    const v0, 0x7f0a06e2

    .line 390730
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3EF;

    invoke-direct {v0, p0}, LX/3EF;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    .line 390731
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390732
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->A05:Ljava/util/Timer;

    .line 390733
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A02:Landroid/os/Handler;

    .line 390734
    new-instance v2, LX/3EG;

    invoke-direct {v2, p0}, LX/3EG;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->A04:Ljava/lang/Runnable;

    .line 390735
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0w(LX/3a5;)V
    .locals 9

    .line 390736
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 390737
    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->A06:Ljava/util/Timer;

    new-instance v2, LX/3EJ;

    invoke-direct {v2, p0}, LX/3EJ;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 390738
    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, LX/3a5;->ANQ(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    .line 390739
    iget-object v0, p1, LX/3a5;->A03:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v6}, LX/3a5;->A00(Landroid/view/View;Z)LX/0XZ;

    .line 390740
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->A0B:LX/01Q;

    const v0, 0x7f120749

    .line 390741
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 390742
    invoke-virtual {p1, v1, v4, v0, v6}, LX/3a5;->A01(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 390743
    invoke-virtual {p1, v0}, LX/3a5;->A02(Z)V

    return-void
.end method

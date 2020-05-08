.class public Lcom/whatsapp/twofactor/TwoFactorAuthActivity;
.super LX/05J;
.source ""

# interfaces
.implements LX/0Vt;


# static fields
.field public static final A09:[I


# instance fields
.field public A00:LX/0Wp;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:[I

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0Ir;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 121863
    const v1, 0x7f0a0627

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0a0628

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0a0629

    const/4 v0, 0x2

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 121864
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 121865
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    .line 121866
    new-instance v0, LX/37q;

    invoke-direct {v0, p0}, LX/37q;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    .line 121867
    invoke-static {}, LX/0Ir;->A00()LX/0Ir;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0Ir;

    return-void
.end method


# virtual methods
.method public A0T()LX/08R;
    .locals 3

    .line 121868
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    const/4 v0, 0x0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    .line 121869
    const-string v2, "type"

    .line 121870
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121871
    new-instance v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetEmailFragment;-><init>()V

    .line 121872
    invoke-virtual {v0, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 121873
    return-object v0

    .line 121874
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid work flow:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121875
    :cond_1
    const-string v2, "type"

    .line 121876
    const/4 v0, 0x1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121877
    new-instance v0, Lcom/whatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/whatsapp/twofactor/SetCodeFragment;-><init>()V

    .line 121878
    invoke-virtual {v0, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 121879
    return-object v0
.end method

.method public A0U()V
    .locals 4

    .line 121880
    const v0, 0x7f120d38

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 121881
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    sget-wide v0, LX/0Ir;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121882
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 121883
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0Ir;

    invoke-virtual {v0}, LX/0Ir;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    .line 121884
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0Ir;

    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Ir;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0V(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    .line 121885
    sget-object v0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    .line 121886
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f060242

    .line 121887
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 121888
    invoke-static {v1, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 121889
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A09:[I

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 121890
    aget v0, v1, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0W(LX/08R;Z)V
    .locals 5

    .line 121891
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v4

    .line 121892
    const v3, 0x7f010034

    const v2, 0x7f010035

    const v1, 0x7f010033

    const v0, 0x7f010036

    .line 121893
    iput v3, v4, LX/0Wo;->A02:I

    .line 121894
    iput v2, v4, LX/0Wo;->A03:I

    .line 121895
    iput v1, v4, LX/0Wo;->A04:I

    .line 121896
    iput v0, v4, LX/0Wo;->A05:I

    .line 121897
    const v1, 0x7f0a0241

    const/4 v0, 0x0

    .line 121898
    invoke-virtual {v4, v1, p1, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 121899
    invoke-virtual {v4, v0}, LX/0Wo;->A05(Ljava/lang/String;)V

    .line 121900
    :cond_0
    invoke-virtual {v4}, LX/0Wo;->A00()I

    return-void
.end method

.method public A0X(LX/08R;)Z
    .locals 3

    .line 121901
    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/whatsapp/twofactor/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public AJj(Z)V
    .locals 4

    .line 121902
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121903
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    new-instance v2, LX/37p;

    invoke-direct {v2, p0, p1}, LX/37p;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public AJk()V
    .locals 4

    .line 121904
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121905
    iget-object v3, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A06:Landroid/os/Handler;

    new-instance v2, LX/37r;

    invoke-direct {v2, p0}, LX/37r;-><init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 121906
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 121907
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120b8f

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 121908
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    .line 121909
    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0Wp;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 121910
    invoke-virtual {v0, v2}, LX/0Wp;->A0H(Z)V

    .line 121911
    :cond_0
    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, LX/05K;->setContentView(I)V

    .line 121912
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 121913
    iput-object v0, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A05:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/00A;->A09(Z)V

    .line 121914
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 121915
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v3

    const v2, 0x7f0a0241

    .line 121916
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A0T()LX/08R;

    move-result-object v1

    const/4 v0, 0x0

    .line 121917
    invoke-virtual {v3, v2, v1, v0}, LX/0Wo;->A03(ILX/08R;Ljava/lang/String;)V

    .line 121918
    invoke-virtual {v3}, LX/0Wo;->A00()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 121919
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 121920
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A00()I

    move-result v0

    if-lez v0, :cond_0

    .line 121921
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A07()V

    const/4 v0, 0x1

    return v0

    .line 121922
    :cond_0
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 121923
    invoke-super {p0}, LX/05J;->onPause()V

    .line 121924
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0Ir;

    .line 121925
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 121926
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 121927
    invoke-super {p0}, LX/05J;->onResume()V

    .line 121928
    iget-object v1, p0, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->A07:LX/0Ir;

    .line 121929
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 121930
    iget-object v0, v1, LX/0Ir;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

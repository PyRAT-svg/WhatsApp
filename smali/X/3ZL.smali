.class public LX/3ZL;
.super LX/0dP;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/animation/TranslateAnimation;

.field public final synthetic A01:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 380284
    iput-object p1, p0, LX/3ZL;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    iput-object p2, p0, LX/3ZL;->A00:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, LX/0dP;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 380285
    iget-object v0, p0, LX/3ZL;->A00:Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 380286
    iget-object v0, p0, LX/3ZL;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 380287
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0S:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 380288
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380289
    iget-object v0, p0, LX/3ZL;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 380290
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    if-eqz v1, :cond_0

    .line 380291
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v0

    .line 380292
    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v0

    .line 380293
    invoke-virtual {v0, v1}, LX/0Wo;->A07(LX/08R;)LX/0Wo;

    .line 380294
    invoke-virtual {v0}, LX/0Wo;->A02()V

    .line 380295
    iget-object v0, p0, LX/3ZL;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 380296
    iput-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/ContactPickerFragment;

    .line 380297
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 380298
    iget-object v0, p0, LX/3ZL;->A01:Lcom/whatsapp/voipcalling/VoipActivityV2;

    .line 380299
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0L:Landroid/view/View;

    const/4 v0, 0x1

    .line 380300
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

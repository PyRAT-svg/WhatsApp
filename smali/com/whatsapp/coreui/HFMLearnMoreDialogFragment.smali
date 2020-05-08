.class public Lcom/whatsapp/coreui/HFMLearnMoreDialogFragment;
.super Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 326756
    invoke-direct {p0}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;-><init>()V

    .line 326757
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/HFMLearnMoreDialogFragment;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 326758
    iget-object v7, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01Q;

    const v6, 0x7f10004c

    .line 326759
    invoke-static {}, LX/00e;->A03()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "\"hfm-icon\""

    const/4 v0, 0x0

    aput-object v5, v4, v0

    .line 326760
    invoke-static {}, LX/00e;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 326761
    invoke-virtual {v7, v6, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 326762
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 326763
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 326764
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08026e

    const v0, 0x7f06015c

    .line 326765
    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 326766
    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    .line 326767
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v4, v2, v3, v1, v0}, LX/0R9;->A02(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 326768
    invoke-virtual {p0}, LX/08R;->A01()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A02:LX/04g;

    iget-object v2, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00:LX/04r;

    iget-object v3, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A03:LX/04t;

    iget-object v4, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01Q;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v5, "26000253"

    .line 326769
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/04g;LX/04r;LX/04t;LX/01Q;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

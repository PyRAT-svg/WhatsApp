.class public LX/3eW;
.super LX/3cX;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/33c;

.field public final A02:LX/0Es;

.field public final A03:LX/01A;

.field public final A04:LX/00e;

.field public final A05:LX/00E;

.field public final A06:LX/04y;

.field public final A07:LX/0CA;

.field public final A08:LX/0P7;

.field public final A09:LX/0B8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/01A;LX/00e;LX/0B8;LX/04y;LX/04z;LX/01Q;LX/0P7;LX/0Es;LX/00E;LX/0mt;LX/0CA;)V
    .locals 8

    move-object v0, p0

    .line 389952
    move-object v5, p7

    move-object v4, p6

    move-object v3, p3

    move-object/from16 v6, p8

    move-object v1, p1

    move-object/from16 v7, p12

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/3cX;-><init>(Landroid/content/Context;LX/00T;LX/01A;LX/04y;LX/04z;LX/01Q;LX/0mt;)V

    .line 389953
    iput-object p3, p0, LX/3eW;->A03:LX/01A;

    .line 389954
    iput-object p4, p0, LX/3eW;->A04:LX/00e;

    .line 389955
    iput-object p5, p0, LX/3eW;->A09:LX/0B8;

    .line 389956
    iput-object p6, p0, LX/3eW;->A06:LX/04y;

    .line 389957
    move-object/from16 v0, p9

    iput-object v0, p0, LX/3eW;->A08:LX/0P7;

    .line 389958
    move-object/from16 v0, p10

    iput-object v0, p0, LX/3eW;->A02:LX/0Es;

    .line 389959
    move-object/from16 v0, p11

    iput-object v0, p0, LX/3eW;->A05:LX/00E;

    .line 389960
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3eW;->A07:LX/0CA;

    return-void
.end method


# virtual methods
.method public A03()Landroid/view/View;
    .locals 6

    .line 389961
    invoke-super {p0}, LX/3VQ;->A03()Landroid/view/View;

    move-result-object v4

    .line 389962
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 389963
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 389964
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389965
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d028f

    const/4 v0, 0x0

    .line 389966
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3eW;->A00:Landroid/widget/TextView;

    .line 389967
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389968
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/04J;->A06(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389969
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/04J;->A06(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 389970
    iget-object v0, p0, LX/3eW;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389971
    iget-object v1, p0, LX/3eW;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389972
    iget-object v0, p0, LX/3eW;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 389973
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public bridge synthetic A07(LX/053;Ljava/util/List;)V
    .locals 0

    .line 389974
    check-cast p1, LX/0NZ;

    invoke-virtual {p0, p1, p2}, LX/3eW;->A09(LX/0NZ;Ljava/util/List;)V

    return-void
.end method

.method public A09(LX/0NZ;Ljava/util/List;)V
    .locals 12

    .line 389975
    move-object v6, p1

    invoke-super {p0, p1, p2}, LX/3VQ;->A07(LX/053;Ljava/util/List;)V

    .line 389976
    iget-object v10, p0, LX/3eW;->A03:LX/01A;

    iget-object v0, p0, LX/3eW;->A04:LX/00e;

    iget-object v11, p0, LX/3eW;->A09:LX/0B8;

    iget-object v7, p0, LX/3eW;->A06:LX/04y;

    iget-object v9, p0, LX/3eW;->A02:LX/0Es;

    iget-object v8, p0, LX/3eW;->A07:LX/0CA;

    .line 389977
    invoke-static {p1, v0}, LX/2zU;->A00(LX/0NZ;LX/00e;)LX/2zU;

    move-result-object v0

    .line 389978
    iget-object v0, v0, LX/2zU;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389979
    invoke-static/range {v6 .. v11}, LX/0P3;->A2L(LX/053;LX/04y;LX/0CA;LX/0Es;LX/01A;LX/0B8;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 389980
    :cond_1
    const/16 v3, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 389981
    iget-object v0, p0, LX/3eW;->A01:LX/33c;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389982
    iget-object v5, p0, LX/3eW;->A01:LX/33c;

    .line 389983
    iget-object v0, v5, LX/33c;->A02:LX/00e;

    .line 389984
    invoke-static {p1, v0}, LX/2zU;->A00(LX/0NZ;LX/00e;)LX/2zU;

    move-result-object v4

    .line 389985
    iget-object v2, v5, LX/33c;->A03:LX/0P7;

    iget-object v1, v4, LX/2zU;->A02:Ljava/lang/String;

    .line 389986
    invoke-virtual {p1}, LX/053;->A0A()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    .line 389987
    invoke-virtual {v2, p1, v1, v0}, LX/0P7;->A01(LX/053;Ljava/lang/String;LX/01W;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 389988
    iget-object v0, v5, LX/33c;->A00:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->setLargeThumbFrameVisibility(Z)V

    .line 389989
    iget-object v1, v5, LX/33c;->A00:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    new-instance v0, LX/33J;

    invoke-direct {v0, v5, v4, v2}, LX/33J;-><init>(LX/33c;LX/2zU;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389990
    :goto_0
    iget-object v0, v5, LX/33c;->A00:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    invoke-virtual {v0, p1, v4, p2, v8}, Lcom/whatsapp/conversationrow/WebPagePreviewView;->A02(LX/0NZ;LX/2zU;Ljava/util/List;Z)V

    .line 389991
    :goto_1
    iget-object v4, p0, LX/3eW;->A08:LX/0P7;

    iget-object v1, p0, LX/3eW;->A05:LX/00E;

    .line 389992
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, LX/053;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 389993
    invoke-virtual {v1}, LX/00E;->A0D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 389994
    invoke-static {v2, v1, v0}, LX/0P3;->A1R(Landroid/text/Spannable;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 389995
    invoke-static {p1, v0, v4}, LX/0P3;->A06(LX/053;Ljava/util/List;LX/0P7;)I

    move-result v7

    if-lez v7, :cond_5

    .line 389996
    iget-object v0, p0, LX/3eW;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389997
    iget-object v6, p0, LX/3eW;->A00:Landroid/widget/TextView;

    if-le v7, v1, :cond_2

    iget-object v5, p0, LX/3VQ;->A07:LX/01Q;

    const v4, 0x7f1000b5

    int-to-long v2, v7

    new-array v1, v1, [Ljava/lang/Object;

    .line 389998
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 389999
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390000
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390001
    return-void

    .line 390002
    :cond_2
    iget-object v1, p0, LX/3VQ;->A07:LX/01Q;

    const v0, 0x7f120c69

    .line 390003
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 390004
    :cond_3
    iget-object v1, v5, LX/33c;->A00:Lcom/whatsapp/conversationrow/WebPagePreviewView;

    new-instance v0, LX/3VG;

    invoke-direct {v0, v5, v4}, LX/3VG;-><init>(LX/33c;LX/2zU;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 390005
    :cond_4
    iget-object v0, p0, LX/3eW;->A01:LX/33c;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 390006
    :cond_5
    iget-object v0, p0, LX/3eW;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

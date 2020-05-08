.class public LX/2yY;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/01Q;

.field public final A04:LX/0CO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 349131
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 349132
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, LX/2yY;->A03:LX/01Q;

    .line 349133
    invoke-static {}, LX/0CO;->A00()LX/0CO;

    move-result-object v0

    iput-object v0, p0, LX/2yY;->A04:LX/0CO;

    .line 349134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01ea

    const/4 v0, 0x1

    .line 349135
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 349136
    const v0, 0x7f0a00be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2yY;->A00:Landroid/widget/ImageView;

    .line 349137
    const v0, 0x7f0a0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2yY;->A01:Landroid/widget/TextView;

    .line 349138
    const v0, 0x7f0a0215

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2yY;->A02:Landroid/widget/TextView;

    return-void
.end method

.method private setTransactionInfo(Ljava/lang/String;)V
    .locals 5

    .line 349181
    invoke-static {p1}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349182
    iget-object v4, p0, LX/2yY;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/2yY;->A03:LX/01Q;

    const v2, 0x7f120ce1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 349183
    invoke-virtual {v3, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349184
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349185
    iget-object v0, p0, LX/2yY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setContactInformation(LX/0P5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 349139
    iget-object v0, p0, LX/2yY;->A04:LX/0CO;

    .line 349140
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payments_support_phone_number"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 349141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x21

    const-string v6, "tel:"

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 349142
    iget-object v2, p0, LX/2yY;->A03:LX/01Q;

    const v1, 0x7f120258

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v4

    .line 349143
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349144
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349145
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v6, v8}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 349146
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 349147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 349148
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349149
    iget-object v0, p0, LX/2yY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349150
    iget-object v0, p0, LX/2yY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349151
    invoke-direct {p0, p3}, LX/2yY;->setTransactionInfo(Ljava/lang/String;)V

    .line 349152
    return-void

    .line 349153
    :cond_0
    if-eqz p1, :cond_3

    .line 349154
    iget-object v0, p1, LX/0P5;->A08:Ljava/lang/String;

    .line 349155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349156
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 349157
    iget-object v3, p0, LX/2yY;->A03:LX/01Q;

    const v2, 0x7f12021c

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 349158
    iget-object v0, p1, LX/0P5;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object p2, v1, v7

    .line 349159
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349160
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349161
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v6, p2}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 349162
    invoke-virtual {v1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 349163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 349164
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 349165
    iget-object v0, p0, LX/2yY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349166
    :goto_0
    invoke-virtual {p1}, LX/0P5;->A08()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 349167
    iget-object v0, p0, LX/2yY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 349168
    iget-object v0, p0, LX/2yY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349169
    :cond_1
    iget-object v0, p0, LX/2yY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349170
    invoke-direct {p0, p3}, LX/2yY;->setTransactionInfo(Ljava/lang/String;)V

    return-void

    .line 349171
    :cond_2
    iget-object v3, p0, LX/2yY;->A03:LX/01Q;

    const v2, 0x7f120258

    new-array v1, v7, [Ljava/lang/Object;

    .line 349172
    iget-object v0, p1, LX/0P5;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 349173
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 349174
    iget-object v0, p0, LX/2yY;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 349175
    :cond_3
    invoke-static {p3}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349176
    invoke-direct {p0, p3}, LX/2yY;->setTransactionInfo(Ljava/lang/String;)V

    .line 349177
    iget-object v0, p0, LX/2yY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 349178
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 349179
    iget-object v0, p0, LX/2yY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/16 v0, 0x8

    .line 349180
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

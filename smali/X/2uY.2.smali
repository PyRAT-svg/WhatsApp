.class public LX/2uY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/0P5;Ljava/lang/String;)Landroid/view/View;
    .locals 12

    instance-of v0, p0, LX/3NM;

    if-nez v0, :cond_0

    .line 348104
    new-instance v1, LX/2yY;

    invoke-direct {v1, p1}, LX/2yY;-><init>(Landroid/content/Context;)V

    .line 348105
    iget-object v0, p0, LX/2uY;->A00:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0}, LX/2yY;->setContactInformation(LX/0P5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3NM;

    .line 348106
    new-instance v4, LX/2yP;

    invoke-direct {v4, p1}, LX/2yP;-><init>(Landroid/content/Context;)V

    .line 348107
    iget-object v3, v0, LX/2uY;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/2uY;->A00:Ljava/lang/String;

    .line 348108
    iget-object v0, v4, LX/2yP;->A03:LX/0CO;

    .line 348109
    invoke-virtual {v0}, LX/0CO;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_support_phone_number"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 348110
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v6, 0x21

    const-string v8, "tel:"

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348111
    iget-object v2, v4, LX/2yP;->A02:LX/01Q;

    const v1, 0x7f120d74

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v10, v0, v5

    aput-object v3, v0, v11

    .line 348112
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 348113
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 348114
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v8, v10}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 348115
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 348116
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 348117
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348118
    iget-object v0, v4, LX/2yP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348119
    iget-object v0, v4, LX/2yP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348120
    return-object v4

    .line 348121
    :cond_1
    if-eqz p2, :cond_4

    .line 348122
    invoke-static {v7}, LX/055;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 348123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348124
    iget-object v3, v4, LX/2yP;->A02:LX/01Q;

    const v2, 0x7f120d73

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 348125
    iget-object v0, p2, LX/0P5;->A08:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p3, v1, v11

    aput-object v7, v1, v9

    .line 348126
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 348127
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 348128
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-static {v8, p3}, LX/007;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 348129
    invoke-virtual {v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 348130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    .line 348131
    invoke-virtual {v3, v2, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348132
    iget-object v0, v4, LX/2yP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348133
    :goto_0
    invoke-virtual {p2}, LX/0P5;->A08()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 348134
    iget-object v0, v4, LX/2yP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 348135
    iget-object v0, v4, LX/2yP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348136
    :cond_2
    iget-object v0, v4, LX/2yP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v4

    .line 348137
    :cond_3
    iget-object v3, v4, LX/2yP;->A02:LX/01Q;

    const v2, 0x7f120d74

    new-array v1, v9, [Ljava/lang/Object;

    .line 348138
    iget-object v0, p2, LX/0P5;->A08:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v7, v1, v11

    .line 348139
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 348140
    iget-object v0, v4, LX/2yP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 348141
    :cond_4
    const/16 v0, 0x8

    .line 348142
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object v4
.end method

.method public A01()Ljava/util/List;
    .locals 5

    instance-of v0, p0, LX/3NM;

    if-nez v0, :cond_4

    .line 348143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348144
    iget-object v0, p0, LX/2uY;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348145
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, LX/2uY;->A02:Ljava/lang/String;

    const-string v0, "Payments fb txn id"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348146
    :cond_0
    iget-object v0, p0, LX/2uY;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 348147
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, LX/2uY;->A00:Ljava/lang/String;

    const-string v0, "Payments bank txn id"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348148
    :cond_1
    iget-object v0, p0, LX/2uY;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 348149
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, LX/2uY;->A01:Ljava/lang/String;

    const-string v0, "Payments return value"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348150
    :cond_2
    iget-object v0, p0, LX/2uY;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348151
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p0, LX/2uY;->A03:Ljava/lang/String;

    const-string v0, "Payments status"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348152
    :cond_3
    invoke-virtual {p0, v3}, LX/2uY;->A02(Ljava/util/List;)V

    return-object v3

    :cond_4
    move-object v4, p0

    check-cast v4, LX/3NM;

    .line 348153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348154
    iget-object v0, v4, LX/2uY;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 348155
    new-instance v2, Landroid/util/Pair;

    iget-object v1, v4, LX/2uY;->A02:Ljava/lang/String;

    const-string v0, "Payments fb txn id"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348156
    :cond_5
    iget-object v0, v4, LX/2uY;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 348157
    new-instance v2, Landroid/util/Pair;

    iget-object v1, v4, LX/2uY;->A01:Ljava/lang/String;

    const-string v0, "Payments return value"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348158
    :cond_6
    iget-object v0, v4, LX/2uY;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 348159
    new-instance v2, Landroid/util/Pair;

    iget-object v1, v4, LX/2uY;->A03:Ljava/lang/String;

    const-string v0, "Payments status"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348160
    :cond_7
    invoke-virtual {v4, v3}, LX/2uY;->A02(Ljava/util/List;)V

    return-object v3
.end method

.method public A02(Ljava/util/List;)V
    .locals 4

    .line 348161
    iget-object v0, p0, LX/2uY;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 348163
    :goto_0
    iget-object v0, p0, LX/2uY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 348164
    iget-object v0, p0, LX/2uY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348165
    iget-object v0, p0, LX/2uY;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    .line 348166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348167
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Topic IDs"

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A03()Z
    .locals 1

    instance-of v0, p0, LX/3NM;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

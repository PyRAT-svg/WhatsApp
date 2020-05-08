.class public LX/1ZB;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:LX/1ZD;

.field public final synthetic A01:Lcom/whatsapp/DocumentPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DocumentPickerActivity;)V
    .locals 2

    .line 225145
    iput-object p1, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225146
    new-instance v1, LX/1ZD;

    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-direct {v1, v0}, LX/1ZD;-><init>(Lcom/whatsapp/DocumentPickerActivity;)V

    iput-object v1, p0, LX/1ZB;->A00:LX/1ZD;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 225147
    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225148
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 225149
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 225150
    iget-object v0, p0, LX/1ZB;->A00:LX/1ZD;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 225151
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZE;

    .line 225152
    :goto_0
    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225153
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A08:Ljava/util/List;

    .line 225154
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZC;

    .line 225155
    iget-object v6, v2, LX/1ZE;->A01:Landroid/widget/ImageView;

    .line 225156
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v4, LX/1ZC;->A02:Ljava/io/File;

    if-nez v0, :cond_0

    const-string v1, ""

    .line 225157
    :goto_1
    invoke-static {v1}, LX/0D6;->A0U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225158
    invoke-static {v5, v0, v1}, LX/0f5;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 225159
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225160
    iget-object v8, v2, LX/1ZE;->A04:Landroid/widget/TextView;

    .line 225161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/1ZC;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225162
    iget-object v5, v0, Lcom/whatsapp/DocumentPickerActivity;->A06:Ljava/util/ArrayList;

    .line 225163
    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    .line 225164
    sget-object v0, LX/0pe;->A01:LX/0pe;

    invoke-static {v7, v6, v5, v0, v1}, LX/0pe;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0pe;LX/01Q;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 225165
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225166
    iget-object v6, v2, LX/1ZE;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, LX/05K;->A0K:LX/01Q;

    iget-wide v0, v4, LX/1ZC;->A01:J

    .line 225167
    invoke-static {v5, v0, v1}, LX/0P3;->A15(LX/01Q;J)Ljava/lang/String;

    move-result-object v0

    .line 225168
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225169
    iget-object v6, v2, LX/1ZE;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v5, v0, LX/05K;->A0K:LX/01Q;

    iget-wide v0, v4, LX/1ZC;->A00:J

    .line 225170
    invoke-static {v5, v0, v1, v3}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    .line 225171
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225172
    iget-object v7, v2, LX/1ZE;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    iget-wide v0, v4, LX/1ZC;->A00:J

    const/4 v5, 0x1

    .line 225173
    invoke-static {v6, v0, v1, v5}, LX/02V;->A0r(LX/01Q;JZ)Ljava/lang/String;

    move-result-object v0

    .line 225174
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225175
    iget-object v5, v2, LX/1ZE;->A00:Landroid/view/View;

    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    iget-object v1, v0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120197

    .line 225176
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 225177
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225178
    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    .line 225179
    iget-object v0, v0, Lcom/whatsapp/DocumentPickerActivity;->A0B:Ljava/util/List;

    .line 225180
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225181
    const v0, 0x7f080133

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225182
    iget-object v0, v2, LX/1ZE;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225183
    return-object p2

    .line 225184
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00q;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 225185
    :cond_1
    iget-object v0, p0, LX/1ZB;->A01:Lcom/whatsapp/DocumentPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0108

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 225186
    new-instance v2, LX/1ZE;

    invoke-direct {v2, p2}, LX/1ZE;-><init>(Landroid/view/View;)V

    .line 225187
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225188
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225189
    iget-object v1, v2, LX/1ZE;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

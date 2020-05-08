.class public Lcom/whatsapp/ContactPickerFragment;
.super LX/08R;
.source ""


# static fields
.field public static A1e:Z


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ListView;

.field public A0B:LX/0aS;

.field public A0C:LX/0Ws;

.field public A0D:LX/0Cv;

.field public A0E:LX/1Y5;

.field public A0F:LX/0gz;

.field public A0G:LX/0ee;

.field public A0H:LX/0mh;

.field public A0I:LX/2Fi;

.field public A0J:LX/0gx;

.field public A0K:LX/0dI;

.field public A0L:Lcom/whatsapp/TextEmojiLabel;

.field public A0M:LX/0mD;

.field public A0N:LX/1jB;

.field public A0O:LX/052;

.field public A0P:LX/01W;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/HashSet;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:Landroid/os/Handler;

.field public final A0w:LX/04r;

.field public final A0x:LX/07g;

.field public final A0y:LX/0AB;

.field public final A0z:LX/0J4;

.field public final A10:LX/04f;

.field public final A11:LX/01A;

.field public final A12:LX/0MO;

.field public final A13:LX/0MN;

.field public final A14:LX/00e;

.field public final A15:LX/0mu;

.field public final A16:LX/04h;

.field public final A17:LX/0Jn;

.field public final A18:LX/04z;

.field public final A19:LX/0AG;

.field public final A1A:LX/0Jo;

.field public final A1B:LX/0Jy;

.field public final A1C:LX/0Kg;

.field public final A1D:LX/0KO;

.field public final A1E:LX/03a;

.field public final A1F:LX/011;

.field public final A1G:LX/012;

.field public final A1H:LX/00E;

.field public final A1I:LX/01Q;

.field public final A1J:LX/04y;

.field public final A1K:LX/0AH;

.field public final A1L:LX/07m;

.field public final A1M:LX/07O;

.field public final A1N:LX/0XO;

.field public final A1O:LX/04g;

.field public final A1P:LX/04t;

.field public final A1Q:LX/0Ex;

.field public final A1R:LX/00Z;

.field public final A1S:LX/01C;

.field public final A1T:LX/0n1;

.field public final A1U:LX/0Hn;

.field public final A1V:LX/00z;

.field public final A1W:LX/0D6;

.field public final A1X:LX/00W;

.field public final A1Y:LX/0Nk;

.field public final A1Z:Ljava/lang/Runnable;

.field public final A1a:Ljava/util/List;

.field public final A1b:Ljava/util/Map;

.field public final A1c:Ljava/util/Set;

.field public final A1d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 126145
    invoke-direct {p0}, LX/08R;-><init>()V

    .line 126146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1a:Ljava/util/List;

    .line 126147
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    .line 126148
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 126149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    const-string v0, ""

    .line 126150
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 126151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    .line 126152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    .line 126153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    .line 126154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    .line 126155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    .line 126156
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 126157
    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    new-instance v0, LX/1Wh;

    invoke-direct {v0, v1}, LX/1Wh;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    .line 126158
    invoke-static {}, LX/0MO;->A00()LX/0MO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A12:LX/0MO;

    .line 126159
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    .line 126160
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A11:LX/01A;

    .line 126161
    invoke-static {}, LX/0MN;->A00()LX/0MN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0MN;

    .line 126162
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1X:LX/00W;

    .line 126163
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/00Z;

    .line 126164
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/04g;

    .line 126165
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A14:LX/00e;

    .line 126166
    invoke-static {}, LX/07O;->A00()LX/07O;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/07O;

    .line 126167
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0mu;

    .line 126168
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A16:LX/04h;

    .line 126169
    invoke-static {}, LX/0Nk;->A00()LX/0Nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Y:LX/0Nk;

    .line 126170
    invoke-static {}, LX/0Hn;->A00()LX/0Hn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0Hn;

    .line 126171
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1A:LX/0Jo;

    .line 126172
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0w:LX/04r;

    .line 126173
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/04y;

    .line 126174
    invoke-static {}, LX/0XO;->A00()LX/0XO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1N:LX/0XO;

    .line 126175
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1P:LX/04t;

    .line 126176
    invoke-static {}, LX/0D6;->A0F()LX/0D6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/0D6;

    .line 126177
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/011;

    .line 126178
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    .line 126179
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 126180
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    .line 126181
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 126182
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0AB;

    .line 126183
    invoke-static {}, LX/0J4;->A00()LX/0J4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/0J4;

    .line 126184
    invoke-static {}, LX/0Ex;->A00()LX/0Ex;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/0Ex;

    .line 126185
    invoke-static {}, LX/0Jn;->A00()LX/0Jn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A17:LX/0Jn;

    .line 126186
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1B:LX/0Jy;

    .line 126187
    invoke-static {}, LX/07m;->A00()LX/07m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1L:LX/07m;

    .line 126188
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1E:LX/03a;

    .line 126189
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/012;

    .line 126190
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/00E;

    .line 126191
    sget-object v0, LX/0Kg;->A00:LX/0Kg;

    .line 126192
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/0Kg;

    .line 126193
    invoke-static {}, LX/00z;->A00()LX/00z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1V:LX/00z;

    .line 126194
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 126195
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A19:LX/0AG;

    .line 126196
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0AH;

    .line 126197
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/01C;

    .line 126198
    invoke-static {}, LX/0KO;->A00()LX/0KO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/0KO;

    .line 126199
    new-instance v4, LX/0n1;

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/00Z;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A14:LX/00e;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/011;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/012;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0n1;-><init>(LX/00Z;LX/00e;LX/011;LX/012;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1T:LX/0n1;

    return-void
.end method


# virtual methods
.method public A0h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 126200
    const v1, 0x7f0d0083

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126201
    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a0857

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 126202
    iput-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/0YV;

    .line 126203
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037f

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126204
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126205
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v0, LX/2FX;

    invoke-direct {v0, p0}, LX/2FX;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126206
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a0776

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0L:Lcom/whatsapp/TextEmojiLabel;

    .line 126207
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a0778

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126208
    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0777

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v2, LX/0YV;

    .line 126209
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080118

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126210
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126211
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    return-object v0
.end method

.method public A0i()V
    .locals 4

    const/4 v3, 0x1

    .line 126212
    iput-boolean v3, p0, LX/08R;->A0V:Z

    .line 126213
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0Cv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 126214
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0AB;

    invoke-virtual {v0, v1}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 126215
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0Cv;

    .line 126216
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/1jB;

    if-eqz v1, :cond_1

    .line 126217
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/0Kg;

    invoke-virtual {v0, v1}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 126218
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/1jB;

    .line 126219
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 126220
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gz;

    if-eqz v0, :cond_2

    .line 126221
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126222
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gz;

    .line 126223
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gx;

    if-eqz v0, :cond_3

    .line 126224
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126225
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gx;

    .line 126226
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0mh;

    if-eqz v0, :cond_4

    .line 126227
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126228
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0mh;

    .line 126229
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ee;

    if-eqz v0, :cond_5

    .line 126230
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126231
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ee;

    :cond_5
    return-void
.end method

.method public A0k()V
    .locals 2

    const/4 v1, 0x1

    .line 126232
    iput-boolean v1, p0, LX/08R;->A0V:Z

    .line 126233
    sget-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1e:Z

    if-nez v0, :cond_0

    .line 126234
    invoke-static {v1}, LX/1or;->A00(I)LX/1or;

    .line 126235
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 126236
    sput-boolean v0, Lcom/whatsapp/ContactPickerFragment;->A1e:Z

    .line 126237
    :cond_0
    return-void
.end method

.method public A0l(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x97

    if-ne p1, v0, :cond_0

    .line 126238
    if-ne p2, v1, :cond_0

    .line 126239
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPickerFragment;->A1A(LX/052;)V

    .line 126240
    :cond_0
    return-void

    .line 126241
    :cond_1
    if-ne p2, v1, :cond_0

    .line 126242
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126243
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/07O;

    invoke-virtual {v0}, LX/07O;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126244
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    .line 126245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126246
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    return-void

    .line 126247
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1T:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A00()V

    return-void
.end method

.method public A0m(Landroid/content/Context;)V
    .locals 3

    .line 126248
    invoke-super {p0, p1}, LX/08R;->A0m(Landroid/content/Context;)V

    .line 126249
    :try_start_0
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0WC;

    if-eqz v0, :cond_0

    .line 126250
    invoke-interface {v0}, LX/0WC;->A5v()LX/2Fi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126251
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must provide non null Host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00A;->A0B(ZLjava/lang/String;)V

    return-void

    .line 126252
    :catch_0
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement ContactPickerFragment$HostProvider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0n(Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x1

    .line 126254
    iput-boolean v3, p0, LX/08R;->A0V:Z

    .line 126255
    new-instance v1, LX/0IJ;

    const-string v0, "contactpicker/onactivitycreated"

    invoke-direct {v1, v0}, LX/0IJ;-><init>(Ljava/lang/String;)V

    .line 126256
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A1A:LX/0Jo;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0M:LX/0mD;

    .line 126257
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a09b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    .line 126258
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126259
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v8}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 126260
    new-instance v4, LX/0dI;

    .line 126261
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a0804

    .line 126262
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v9, LX/2FY;

    invoke-direct {v9, p0}, LX/2FY;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-direct/range {v4 .. v9}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    .line 126263
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v4

    .line 126264
    invoke-virtual {v4, v3}, LX/0Wp;->A0H(Z)V

    .line 126265
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120e99

    invoke-virtual {v2, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 126266
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1D:LX/0KO;

    .line 126267
    iget-object v0, v0, LX/0KO;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 126268
    check-cast v4, LX/2bw;

    .line 126269
    iget-object v0, v4, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v2}, LX/05K;->A0O(Z)V

    const-string v4, "request_sync"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 126270
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126271
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 126272
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    .line 126273
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1L:LX/07m;

    .line 126274
    iget-boolean v0, v0, LX/07m;->A01:Z

    if-nez v0, :cond_4

    .line 126275
    sput-boolean v3, Lcom/whatsapp/ContactPickerFragment;->A1e:Z

    .line 126276
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126277
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    .line 126278
    iget-object v0, v0, LX/0J2;->A00:LX/0bU;

    .line 126279
    iget-object v3, v0, LX/0bV;->A08:LX/00C;

    iget-object v0, v0, LX/0bU;->A03:LX/0MX;

    invoke-virtual {v3, v0}, LX/00C;->A09(LX/0MX;)Z

    move-result v0

    .line 126280
    if-eqz v0, :cond_0

    .line 126281
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126282
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    .line 126283
    iget-object v0, v0, LX/0J2;->A00:LX/0bU;

    invoke-virtual {v0}, LX/0bU;->A05()V

    .line 126284
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126285
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_3

    .line 126286
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0y()V

    .line 126287
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A15()V

    .line 126288
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 126289
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A02(Landroid/os/Bundle;)V

    .line 126290
    :cond_2
    invoke-virtual {v1}, LX/0IJ;->A01()J

    return-void

    .line 126291
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126292
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126293
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A12()V

    goto :goto_2

    .line 126294
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0x()V

    goto :goto_1

    .line 126295
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public A0o(Landroid/os/Bundle;)V
    .locals 4

    .line 126296
    invoke-super {p0, p1}, LX/08R;->A0o(Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    const-string v0, "jid"

    .line 126297
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126298
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    :cond_0
    const-string v0, "selected_jids"

    .line 126299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126300
    const-class v0, LX/01W;

    .line 126301
    invoke-static {v0, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 126302
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126303
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    .line 126305
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126306
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126307
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 126308
    :cond_3
    const/4 v0, 0x1

    .line 126309
    invoke-virtual {p0, v0}, LX/08R;->A0V(Z)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    .line 126310
    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126311
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    if-eqz v1, :cond_2

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    :goto_0
    if-eqz v0, :cond_0

    .line 126312
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126313
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126314
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 126315
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    .line 126316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126317
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A03(Landroid/os/Bundle;)V

    return-void

    .line 126318
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0q(Landroid/view/MenuItem;)Z
    .locals 5

    .line 126319
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 126320
    const v0, 0x7f0a057a

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    .line 126321
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126322
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v4}, LX/05K;->A0O(Z)V

    .line 126323
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A11()V

    .line 126324
    :cond_0
    return v4

    .line 126325
    :cond_1
    const v0, 0x7f0a0556

    if-ne v1, v0, :cond_2

    .line 126326
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 126327
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126328
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126329
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 126330
    invoke-virtual {p0, v2, v1}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v4

    .line 126331
    :cond_2
    const v0, 0x7f0a0596

    if-ne v1, v0, :cond_4

    .line 126332
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0mu;

    .line 126333
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x4

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    .line 126334
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126335
    invoke-virtual {v3, v2, v0}, LX/0mu;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return v4

    .line 126336
    :cond_4
    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_5

    .line 126337
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    return v4

    .line 126338
    :cond_5
    const v0, 0x7f0a0557

    if-ne v1, v0, :cond_6

    .line 126339
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 126340
    invoke-virtual {p0, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v4

    .line 126341
    :cond_6
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 126342
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return v4

    .line 126343
    :cond_7
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.android.contacts"

    .line 126344
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 126345
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120dcf

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return v4

    .line 126346
    :cond_8
    invoke-virtual {p0, v0, v1}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact_picker/options/system contacts app could not found"

    .line 126347
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126348
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120dcf

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    return v4
.end method

.method public A0r(I)Landroid/app/Dialog;
    .locals 11

    .line 126349
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126350
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v3, 0x7f120500

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126351
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 126352
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126353
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/04g;

    .line 126354
    invoke-static {v1, v6, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 126355
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 126356
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 126357
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12012b

    .line 126358
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1MT;

    invoke-direct {v0, p0}, LX/1MT;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126359
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120758

    .line 126360
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1MU;

    invoke-direct {v0, p0}, LX/1MU;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126361
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1MV;

    invoke-direct {v1, p0}, LX/1MV;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126362
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 126363
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 126364
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126365
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v3, 0x7f1204fd

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126366
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 126367
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126368
    :goto_0
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/04g;

    .line 126369
    invoke-static {v1, v6, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 126370
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 126371
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 126372
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12012b

    .line 126373
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ME;

    invoke-direct {v0, p0}, LX/1ME;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126374
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120758

    .line 126375
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1MO;

    invoke-direct {v0, p0}, LX/1MO;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126376
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1MS;

    invoke-direct {v1, p0}, LX/1MS;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126377
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 126378
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 126379
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v3, 0x7f1201fb

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126380
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 126381
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 126382
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 126383
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126384
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126385
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 126386
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 126387
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7}, LX/04z;->A0B(Ljava/lang/Iterable;IZ)Ljava/lang/String;

    move-result-object v10

    .line 126388
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 126389
    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v8, 0x7f100012

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126391
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v10, v3, v5

    .line 126392
    invoke-virtual {v9, v8, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 126393
    :goto_1
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1O:LX/04g;

    .line 126394
    invoke-static {v1, v6, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 126395
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 126396
    iput-boolean v5, v0, LX/04k;->A0J:Z

    .line 126397
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12012b

    .line 126398
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1MX;

    invoke-direct {v0, p0}, LX/1MX;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126399
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120758

    .line 126400
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1MP;

    invoke-direct {v0, p0}, LX/1MP;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126401
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/1MR;

    invoke-direct {v1, p0}, LX/1MR;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126402
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A02:Landroid/content/DialogInterface$OnCancelListener;

    .line 126403
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 126404
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v1, 0x7f120212

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v10, v0, v7

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 126405
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    invoke-virtual {v0}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126406
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 126407
    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v8, 0x7f100042

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126409
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126410
    invoke-virtual {v3, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    .line 126411
    invoke-virtual {v9, v8, v0, v1, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 126412
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v3, 0x7f120501

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126413
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 126414
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 126415
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_9

    .line 126416
    iget-object v9, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v8, 0x7f100012

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126417
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126419
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 126420
    invoke-virtual {v9, v8, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 126421
    :cond_9
    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v3, 0x7f120212

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126422
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 126423
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public A0s()Landroid/os/Bundle;
    .locals 3

    .line 126424
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "extras"

    .line 126425
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "extras should not be null (it should be an empty bundle if there are nothing)"

    .line 126426
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    if-nez v2, :cond_1

    .line 126427
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object v2

    .line 126428
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0t(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 4

    .line 126429
    invoke-virtual {p0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0088

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 126430
    const v0, 0x7f08044f

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126431
    const v0, 0x7f0a023c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ThumbnailButton;

    .line 126432
    invoke-virtual {v1, p1}, LX/0PP;->setImageResource(I)V

    .line 126433
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126434
    const v0, 0x7f0801bc

    invoke-virtual {v1, v0}, LX/0PP;->setBackgroundResource(I)V

    .line 126435
    const/4 v0, 0x1

    .line 126436
    iput-boolean v0, v1, Lcom/whatsapp/ThumbnailButton;->A06:Z

    .line 126437
    const v0, 0x7f0a023a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126438
    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 126439
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-virtual {v0, p2}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126440
    const v0, 0x7f0a023d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 126441
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126442
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126443
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126444
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126445
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 126446
    invoke-static {v1, v0}, LX/0SQ;->A0U(Landroid/view/View;I)V

    return-object v1
.end method

.method public A0u()LX/0Wp;
    .locals 1

    .line 126447
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126448
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    return-object v0
.end method

.method public A0v(LX/052;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/0CR;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0CR;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12021d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0w()V
    .locals 8

    .line 126449
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iput-object v5, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 126450
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_11

    .line 126451
    new-instance v2, LX/0YV;

    .line 126452
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080138

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126453
    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 126454
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 126455
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 126456
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 126457
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 126458
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a023e

    invoke-static {v1, v0}, LX/0SQ;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 126459
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 126460
    new-instance v1, Lcom/whatsapp/EmptyTellAFriendView;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    .line 126461
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126462
    new-instance v0, LX/1MD;

    invoke-direct {v0, p0}, LX/1MD;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 126463
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 126464
    :cond_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPickerFragment;->A1E(Z)V

    .line 126465
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1G()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_10

    .line 126466
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 126467
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 126468
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 126469
    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 126470
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 126471
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v0

    .line 126472
    invoke-virtual {v5, v2, v7, v1, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 126473
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 126474
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 126475
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 126476
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-eqz v0, :cond_f

    .line 126477
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 126478
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/1MQ;

    invoke-direct {v0, p0}, LX/1MQ;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126479
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v0, :cond_6

    .line 126480
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/1MN;

    invoke-direct {v0, p0}, LX/1MN;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 126481
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1I()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126482
    invoke-virtual {p0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d008a

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126483
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126484
    invoke-virtual {p0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0086

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126485
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126486
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    .line 126487
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 126488
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1M()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 126489
    new-instance v0, LX/2Fj;

    invoke-direct {v0, p0}, LX/2Fj;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    .line 126490
    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 126491
    const v2, 0x7f0801f6

    const v1, 0x7f1206e7

    new-instance v0, LX/1MF;

    invoke-direct {v0, p0}, LX/1MF;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126492
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0t(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 126493
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126494
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v0, :cond_9

    .line 126495
    const v2, 0x7f0801f6

    const v1, 0x7f1206e8

    new-instance v0, LX/1ML;

    invoke-direct {v0, p0}, LX/1ML;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126496
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0t(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 126497
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126498
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1G()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126499
    const v2, 0x7f0801cf

    const v1, 0x7f120651

    new-instance v0, LX/1MW;

    invoke-direct {v0, p0}, LX/1MW;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    .line 126500
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A0t(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v5

    .line 126501
    invoke-static {}, LX/00e;->A0J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126502
    const v0, 0x7f0a0239

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 126503
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126504
    const v0, 0x7f0802df

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126505
    new-instance v0, LX/1MM;

    invoke-direct {v0, p0}, LX/1MM;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126506
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f1209b2

    .line 126507
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 126508
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126509
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06031b

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 126510
    invoke-static {v2, v0}, LX/00I;->A0q(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 126511
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126512
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126513
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v0, :cond_d

    .line 126514
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    new-instance v0, LX/1Y1;

    invoke-direct {v0, p0}, LX/1Y1;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_d
    return-void

    .line 126515
    :cond_e
    new-instance v0, LX/1Y5;

    invoke-direct {v0, p0}, LX/1Y5;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    goto/16 :goto_3

    .line 126516
    :cond_f
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto/16 :goto_2

    .line 126517
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 126518
    :cond_11
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 126519
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    goto/16 :goto_0
.end method

.method public A0x()V
    .locals 16

    .line 126520
    move-object/from16 v3, p0

    iget-object v9, v3, LX/08R;->A07:Landroid/os/Bundle;

    .line 126521
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "action"

    .line 126522
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "uri"

    .line 126523
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/net/Uri;

    .line 126524
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 126525
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126526
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    .line 126527
    :cond_0
    :goto_1
    iget v4, v3, Lcom/whatsapp/ContactPickerFragment;->A01:I

    if-nez v4, :cond_5

    .line 126528
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 126529
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126530
    :cond_1
    :goto_2
    const-string v0, "jid"

    .line 126531
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 126532
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1J:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 126533
    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/ContactPickerFragment;->A1O(LX/052;Landroid/content/Intent;)Z

    :cond_2
    const-string v5, "contacts_to_exclude"

    .line 126534
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126535
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    const-class v1, LX/01W;

    .line 126536
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126537
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 126538
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126539
    :cond_3
    iget-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    if-eqz v0, :cond_4

    .line 126540
    iput-boolean v2, v3, Lcom/whatsapp/ContactPickerFragment;->A0j:Z

    .line 126541
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A11()V

    .line 126542
    :goto_3
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0w()V

    .line 126543
    new-instance v1, LX/2FZ;

    invoke-direct {v1, v3}, LX/2FZ;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0D:LX/0Cv;

    .line 126544
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0y:LX/0AB;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 126545
    new-instance v1, LX/2Fa;

    invoke-direct {v1, v3}, LX/2Fa;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0N:LX/1jB;

    .line 126546
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1C:LX/0Kg;

    invoke-virtual {v0, v1}, LX/00o;->A00(Ljava/lang/Object;)V

    return-void

    .line 126547
    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A10()V

    goto :goto_3

    .line 126548
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    .line 126549
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a03df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 126550
    invoke-virtual {v3}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0130

    invoke-virtual {v1, v0, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    .line 126551
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12042c

    if-ne v4, v7, :cond_6

    const v0, 0x7f12042d

    .line 126552
    :cond_6
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 126553
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 126554
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126555
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/URLSpan;

    if-eqz v13, :cond_8

    .line 126556
    array-length v12, v13

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_8

    aget-object v14, v13, v11

    .line 126557
    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn-more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126558
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 126559
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 126560
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    .line 126561
    invoke-virtual {v9, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 126562
    new-instance v1, LX/2Fe;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    .line 126563
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/2Fe;-><init>(Lcom/whatsapp/ContactPickerFragment;Landroid/content/Context;)V

    .line 126564
    invoke-virtual {v9, v1, v10, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 126565
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    const v0, 0x7f0a048a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 126566
    new-instance v0, LX/1aG;

    invoke-direct {v0}, LX/1aG;-><init>()V

    .line 126567
    iput-object v0, v1, Lcom/whatsapp/TextEmojiLabel;->A07:LX/1aG;

    .line 126568
    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 126569
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126570
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126571
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 126572
    :cond_9
    const-string v0, "call_picker"

    .line 126573
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126574
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "for_group_call"

    .line 126575
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126576
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    .line 126577
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120e15

    .line 126578
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "for_payments"

    .line 126579
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 126580
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "forward"

    .line 126581
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v10, "message_types"

    if-eqz v0, :cond_d

    .line 126582
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12042a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 126583
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    const-string v0, "forward_jid"

    .line 126584
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/01W;

    .line 126585
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    .line 126586
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126587
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 126588
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v0, "forward_messages_becoming_frequently_forwarded"

    .line 126589
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/whatsapp/ContactPickerFragment;->A01:I

    const-string v0, "forward_highly_forwarded"

    .line 126590
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "send"

    .line 126591
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "skip_preview"

    if-eqz v0, :cond_f

    .line 126592
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120a95

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 126593
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    .line 126594
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    .line 126595
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 126596
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 126597
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 126598
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 126599
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YV;

    .line 126600
    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037f

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126601
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 126602
    :cond_e
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YV;

    .line 126603
    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126604
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126605
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120ac9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "set_group_icon"

    .line 126606
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 126607
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12022b

    .line 126608
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 126609
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    goto/16 :goto_1

    :cond_10
    const-string v0, "email_history"

    .line 126610
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 126611
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f12022a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 126612
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    goto/16 :goto_1

    :cond_11
    const-string v0, "block_contact"

    .line 126613
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 126614
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    const-string v0, "blocked_list"

    .line 126615
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 126616
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    const-class v0, LX/01W;

    invoke-static {v0, v4}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_12
    if-eqz v13, :cond_20

    .line 126617
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v4

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120ac9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 126618
    new-instance v9, LX/1pr;

    invoke-direct {v9}, LX/1pr;-><init>()V

    const-string v0, "phone"

    .line 126619
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1pr;->A01:Ljava/lang/String;

    .line 126620
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 126621
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 126622
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v0, "wa.me"

    .line 126623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 126624
    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1pr;->A01:Ljava/lang/String;

    :cond_14
    const-string v0, "text"

    .line 126625
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 126626
    iput-object v14, v9, LX/1pr;->A03:Ljava/lang/String;

    if-eqz v14, :cond_18

    .line 126627
    sget v12, LX/0XO;->A02:I

    .line 126628
    new-instance v11, LX/0P9;

    invoke-direct {v11, v14}, LX/0P9;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 126629
    :goto_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_17

    if-ge v4, v12, :cond_17

    .line 126630
    iput v5, v11, LX/0P9;->A00:I

    .line 126631
    invoke-static {v11, v2}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/0PA;Z)I

    move-result v1

    const/4 v15, -0x1

    const/4 v0, 0x0

    if-eq v1, v15, :cond_15

    const/4 v0, 0x1

    .line 126632
    :cond_15
    if-eqz v0, :cond_16

    add-int/lit8 v4, v4, 0x1

    .line 126633
    :cond_16
    invoke-virtual {v11, v5, v1}, LX/0P9;->A03(II)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    .line 126634
    :cond_17
    invoke-virtual {v14, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 126635
    iput-object v1, v9, LX/1pr;->A03:Ljava/lang/String;

    const/16 v0, 0x1f40

    invoke-static {v1, v0}, LX/0DO;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1pr;->A03:Ljava/lang/String;

    :cond_18
    const-string v0, "data"

    .line 126636
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126637
    iput-object v0, v9, LX/1pr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x200

    if-le v4, v0, :cond_19

    const-string v0, "deeplinkhelper/parseChatUri/Stripping data due to being too long. Length = "

    .line 126638
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 512."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 126641
    iput-object v6, v9, LX/1pr;->A00:Ljava/lang/String;

    :cond_19
    const-string v0, "source"

    .line 126642
    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126643
    iput-object v0, v9, LX/1pr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x20

    if-le v4, v0, :cond_1a

    const-string v0, "deeplinkhelper/parseChatUri/Stripping source due to being too long. Length = "

    .line 126644
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 32."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126646
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 126647
    iput-object v6, v9, LX/1pr;->A02:Ljava/lang/String;

    .line 126648
    :cond_1a
    iput-byte v2, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    .line 126649
    iget-object v0, v9, LX/1pr;->A03:Ljava/lang/String;

    .line 126650
    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, "contactpicker/textanddirectchatlink/skip/synctask-already-exists"

    const-string v10, ""

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1b

    .line 126651
    iget-object v0, v9, LX/1pr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "contactpicker/textanddirectchatlink/link-failed/no-text-or-phone"

    .line 126652
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126653
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f1205ce

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126654
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    goto/16 :goto_1

    .line 126655
    :cond_1b
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    .line 126656
    new-instance v5, LX/2RM;

    invoke-direct {v5}, LX/2RM;-><init>()V

    .line 126657
    iget-object v0, v9, LX/1pr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2RM;->A00:Ljava/lang/Boolean;

    .line 126658
    iput-object v1, v5, LX/2RM;->A01:Ljava/lang/Boolean;

    .line 126659
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/00Z;

    .line 126660
    iget-object v0, v4, LX/00Z;->A0D:LX/02a;

    .line 126661
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 126662
    new-instance v0, LX/083;

    invoke-direct {v0, v4, v5, v7}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 126663
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126664
    invoke-static {v5, v10}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 126665
    iget-object v0, v9, LX/1pr;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 126666
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ee;

    if-eqz v0, :cond_1c

    .line 126667
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6

    .line 126668
    :cond_1c
    iget-object v4, v9, LX/1pr;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/1pr;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/1pr;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A1C(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 126669
    :cond_1d
    new-instance v5, LX/2RM;

    invoke-direct {v5}, LX/2RM;-><init>()V

    .line 126670
    iput-object v1, v5, LX/2RM;->A00:Ljava/lang/Boolean;

    .line 126671
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/2RM;->A01:Ljava/lang/Boolean;

    .line 126672
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1R:LX/00Z;

    .line 126673
    iget-object v0, v4, LX/00Z;->A0D:LX/02a;

    .line 126674
    iget-object v1, v0, LX/02a;->A01:Landroid/os/Handler;

    .line 126675
    new-instance v0, LX/083;

    invoke-direct {v0, v4, v5, v7}, LX/083;-><init>(LX/00Z;LX/00Y;I)V

    .line 126676
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126677
    invoke-static {v5, v10}, LX/00Z;->A01(LX/00Y;Ljava/lang/String;)V

    .line 126678
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ee;

    if-eqz v0, :cond_1f

    .line 126679
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126680
    :cond_1e
    :goto_6
    iput-boolean v2, v3, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    .line 126681
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    .line 126682
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 126683
    :cond_1f
    iget-object v4, v9, LX/1pr;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/1pr;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/1pr;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/whatsapp/ContactPickerFragment;->A1C(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 126684
    :cond_20
    invoke-virtual {v8}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 126685
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A0u()LX/0Wp;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f120ac9

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Wp;->A0D(Ljava/lang/CharSequence;)V

    .line 126686
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    .line 126687
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const-string v0, "type"

    .line 126688
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126689
    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v5, "android.intent.extra.TEXT"

    const-string v11, "android.intent.extra.STREAM"

    if-nez v0, :cond_22

    const-string v0, "contactpicker/type/null "

    .line 126690
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126691
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 126692
    iput-byte v2, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    .line 126693
    :cond_21
    :goto_7
    const/4 v10, 0x4

    goto :goto_8

    .line 126694
    :cond_22
    invoke-static {v0}, LX/0D6;->A00(Ljava/lang/String;)B

    move-result v0

    .line 126695
    iput-byte v0, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    if-nez v0, :cond_21

    .line 126696
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x9

    .line 126697
    iput-byte v0, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto :goto_7

    .line 126698
    :goto_8
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/011;

    invoke-virtual {v0}, LX/011;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, "contactpicker/set am=null"

    .line 126699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    .line 126700
    :cond_23
    invoke-virtual {v0, v10, v7}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 126701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 126702
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v0, :cond_24

    .line 126703
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 126704
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.juggersoft.whatsappfilesender"

    .line 126705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "com.whatsend"

    .line 126706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_25
    const-string v0, "contactpicker/share/badfile"

    .line 126707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126708
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120132

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126709
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126710
    :catch_0
    :cond_26
    :goto_9
    iget-byte v0, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    if-nez v0, :cond_2a

    .line 126711
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 126712
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 126713
    array-length v1, v4

    const/16 v0, 0x1000

    if-le v1, v0, :cond_27

    .line 126714
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v2, v0}, Ljava/lang/String;-><init>([BII)V

    .line 126715
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/007;->A0G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 126716
    :cond_28
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/011;

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A1S:LX/01C;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/0P3;->A2F(LX/011;LX/01C;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "contactpicker/share_text/empty"

    .line 126717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126718
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f12012e

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126719
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126720
    :cond_29
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A14:LX/00e;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 126721
    invoke-static {v0}, LX/0RA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126722
    invoke-static {v4, v1, v0, v6}, LX/1e6;->A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V

    .line 126723
    iput-boolean v2, v3, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    .line 126724
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2a
    if-ne v0, v10, :cond_31

    .line 126725
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 126726
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "contactpicker/share/text ["

    .line 126727
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v4, v6

    .line 126728
    :goto_a
    if-nez v5, :cond_2d

    if-nez v4, :cond_2d

    const-string v0, "contact_picker/share intent does not reference VCard data"

    .line 126729
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 126730
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120baa

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126731
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126732
    :cond_2b
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 126733
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v0, "contactpicker/share/stream/"

    .line 126734
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_a

    :cond_2c
    move-object v5, v6

    move-object v4, v6

    goto :goto_a

    .line 126735
    :cond_2d
    if-eqz v4, :cond_2e

    .line 126736
    :try_start_1
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1Y:LX/0Nk;

    invoke-virtual {v0, v4}, LX/0Nk;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126737
    :cond_2e
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1Y:LX/0Nk;

    invoke-virtual {v0, v5}, LX/0Nk;->A01(Ljava/lang/String;)LX/39A;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 126738
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126739
    :cond_2f
    iget-object v0, v1, LX/39A;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_30

    .line 126740
    iget-object v0, v1, LX/39A;->A01:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    .line 126741
    iget-object v4, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126742
    iput-byte v1, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto/16 :goto_1

    .line 126743
    :cond_30
    iget-object v0, v1, LX/39A;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    .line 126744
    iget-object v0, v1, LX/39A;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    .line 126745
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126746
    iput-byte v10, v3, Lcom/whatsapp/ContactPickerFragment;->A00:B

    goto/16 :goto_1

    .line 126747
    :cond_31
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 126748
    iput-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const-string v9, "contactpicker/share/uri "

    if-nez v5, :cond_37

    .line 126749
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 126750
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_32

    .line 126751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126752
    iput-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126753
    :cond_32
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 126754
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    .line 126755
    invoke-static {v9}, LX/00q;->A03(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    const-string v5, "contactpicker/shared-internal-file "

    if-eqz v0, :cond_33

    .line 126756
    :try_start_2
    iget-object v13, v3, Lcom/whatsapp/ContactPickerFragment;->A1V:LX/00z;

    .line 126757
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    .line 126758
    invoke-static {v12}, LX/00z;->A01(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;

    move-result-object v11

    .line 126759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "canonicalFilePath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, LX/00z;->A05(Lcom/whatsapp/util/StatResult;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 126760
    :cond_33
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/0D6;

    invoke-virtual {v0, v9}, LX/0D6;->A0h(Landroid/net/Uri;)B

    move-result v11

    const/4 v0, -0x1

    if-ne v11, v0, :cond_34

    .line 126761
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/share/unsupported "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1F:LX/011;

    .line 126762
    invoke-virtual {v0}, LX/011;->A05()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v9}, LX/0D6;->A0O(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 126763
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126764
    invoke-static {v9}, LX/0D6;->A0P(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126765
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126766
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120bab

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126767
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126768
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126769
    :cond_34
    invoke-static {}, Lcom/whatsapp/contentprovider/MediaProvider;->A01()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v10, :cond_35

    const/4 v0, 0x1

    :cond_35
    if-eqz v0, :cond_36

    .line 126770
    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 126771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126772
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126773
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126774
    :cond_36
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 126775
    :cond_37
    const-string v0, "contactpicker/share/uris "

    .line 126776
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126777
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 126778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    .line 126779
    :cond_38
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/4 v0, 0x3

    .line 126780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    const/16 v0, 0xd

    .line 126781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 126782
    invoke-virtual {v3}, Lcom/whatsapp/ContactPickerFragment;->A1N()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 126783
    :cond_39
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 126784
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YV;

    .line 126785
    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126786
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126787
    :goto_d
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_3b

    .line 126788
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 126789
    invoke-static {v0, v4}, LX/0P3;->A13(LX/01Q;I)Ljava/lang/String;

    move-result-object v0

    .line 126790
    invoke-virtual {v1, v0, v2}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    .line 126791
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126792
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126793
    :cond_3a
    iget-object v5, v3, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v4, LX/0YV;

    .line 126794
    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08037f

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126795
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 126796
    :cond_3b
    invoke-virtual {v3}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v5

    .line 126797
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v0, "com.whatsapp"

    .line 126798
    :try_start_3
    invoke-virtual {v5, v0, v1, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "contactpicker/permission "

    .line 126799
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 126800
    :cond_3c
    iput-boolean v7, v3, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    goto/16 :goto_1

    .line 126801
    :cond_3d
    move-object v13, v6

    goto/16 :goto_0

    :goto_f
    return-void

    .line 126802
    :catch_2
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120d90

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126803
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126804
    :catch_3
    move-exception v1

    .line 126805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126806
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120bab

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126807
    iput-object v6, v3, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126808
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126809
    :cond_3e
    const-string v0, "contactpicker/share_uris/null "

    .line 126810
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126811
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120baa

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126812
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126813
    :cond_3f
    iget-object v1, v3, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120bab

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126814
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void
.end method

.method public A0y()V
    .locals 2

    .line 126815
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_0

    return-void

    .line 126816
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/0aS;

    if-nez v0, :cond_1

    .line 126817
    new-instance v0, LX/2Fb;

    invoke-direct {v0, p0}, LX/2Fb;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/0aS;

    .line 126818
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0B:LX/0aS;

    check-cast v0, LX/2bw;

    .line 126819
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v1}, LX/05L;->A0A(LX/0aS;)LX/0Ws;

    move-result-object v0

    .line 126820
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    return-void
.end method

.method public final A0z()V
    .locals 38

    move-object/from16 v13, p0

    .line 126821
    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0mh;

    if-eqz v0, :cond_0

    .line 126822
    const/4 v1, 0x1

    .line 126823
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126824
    const/4 v0, 0x0

    .line 126825
    iput-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0mh;

    .line 126826
    :cond_0
    new-instance v16, LX/0mh;

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0Y:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v13, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    iget-object v14, v13, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    iget-object v12, v13, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    iget-object v11, v13, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/01W;

    iget-object v10, v13, Lcom/whatsapp/ContactPickerFragment;->A1c:Ljava/util/Set;

    iget-boolean v9, v13, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    iget-boolean v8, v13, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    iget-boolean v7, v13, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    iget-boolean v6, v13, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    iget-boolean v5, v13, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    iget-boolean v4, v13, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    iget-boolean v3, v13, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    iget-boolean v2, v13, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    iget-boolean v1, v13, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    iget v0, v13, Lcom/whatsapp/ContactPickerFragment;->A01:I

    const/16 v36, 0x0

    if-lez v0, :cond_1

    const/16 v36, 0x1

    :cond_1
    move-object/from16 v0, v16

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v37

    invoke-direct/range {v16 .. v36}, LX/0mh;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashSet;LX/01W;Ljava/util/Set;ZZZZZZZZZZ)V

    iput-object v0, v13, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0mh;

    .line 126827
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A10()V
    .locals 16

    move-object/from16 v2, p0

    .line 126828
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gx;

    if-eqz v0, :cond_0

    .line 126829
    const/4 v1, 0x1

    .line 126830
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126831
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0mh;

    if-eqz v0, :cond_1

    .line 126832
    const/4 v1, 0x1

    .line 126833
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126834
    const/4 v0, 0x0

    .line 126835
    iput-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0H:LX/0mh;

    .line 126836
    :cond_1
    new-instance v1, LX/0gx;

    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    iget-object v4, v2, Lcom/whatsapp/ContactPickerFragment;->A0P:LX/01W;

    iget-boolean v5, v2, Lcom/whatsapp/ContactPickerFragment;->A0n:Z

    iget-boolean v6, v2, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    iget-boolean v7, v2, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    iget-boolean v8, v2, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    iget-boolean v9, v2, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    iget-boolean v10, v2, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    iget-boolean v11, v2, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    iget-boolean v12, v2, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    iget-boolean v13, v2, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    iget-boolean v14, v2, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    iget-boolean v15, v2, Lcom/whatsapp/ContactPickerFragment;->A0r:Z

    invoke-direct/range {v1 .. v15}, LX/0gx;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/HashSet;LX/01W;ZZZZZZZZZZZ)V

    iput-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0J:LX/0gx;

    .line 126837
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A11()V
    .locals 3

    .line 126838
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A11:LX/01A;

    .line 126839
    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 126840
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    const v0, 0x7f120416

    invoke-virtual {v1, v0, v2}, LX/04f;->A05(II)V

    .line 126841
    return-void

    .line 126842
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126843
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v2}, LX/05K;->A0O(Z)V

    .line 126844
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gz;

    if-eqz v0, :cond_1

    .line 126845
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 126846
    :cond_1
    new-instance v1, LX/0gz;

    invoke-direct {v1, p0}, LX/0gz;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    iput-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0F:LX/0gz;

    .line 126847
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A12()V
    .locals 5

    .line 126848
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126849
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 126850
    invoke-virtual {v1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v0, 0x7f1206c3

    .line 126851
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 126852
    :goto_1
    if-eqz v0, :cond_0

    .line 126853
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 126854
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    .line 126855
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 126856
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A18:LX/04z;

    .line 126857
    iget-object v0, v0, LX/04z;->A02:LX/01Q;

    invoke-static {v0, v2, v4}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 126858
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0L:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 126859
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 126860
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 126861
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 126862
    if-eqz v0, :cond_3

    .line 126863
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a0779

    .line 126864
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    .line 126865
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Y3;

    invoke-direct {v0, v2}, LX/1Y3;-><init>(Landroid/widget/HorizontalScrollView;)V

    .line 126866
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126867
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126868
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    new-instance v2, LX/0YV;

    .line 126869
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801d3

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126870
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final A13()V
    .locals 9

    .line 126871
    iget-wide v3, p0, Lcom/whatsapp/ContactPickerFragment;->A02:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 126872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ContactPickerFragment;->A02:J

    .line 126873
    iget-object v8, p0, Lcom/whatsapp/ContactPickerFragment;->A10:LX/04f;

    iget-object v7, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v6, 0x7f1000ba

    const-wide/16 v2, 0x2bc

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2bc

    .line 126874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 126875
    invoke-virtual {v7, v6, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126876
    invoke-virtual {v8, v0, v5}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final A14()V
    .locals 5

    .line 126877
    iget-wide v3, p0, Lcom/whatsapp/ContactPickerFragment;->A03:J

    const-wide/16 v0, 0xdac

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 126878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ContactPickerFragment;->A03:J

    .line 126879
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A12:LX/0MO;

    invoke-virtual {v0}, LX/0MO;->A02()V

    :cond_0
    return-void
.end method

.method public final A15()V
    .locals 4

    .line 126880
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    if-eqz v0, :cond_0

    .line 126881
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126882
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    invoke-virtual {v0}, LX/0Ws;->A05()V

    .line 126883
    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment;->A0C:LX/0Ws;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0F()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Ws;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A16(I)V
    .locals 3

    .line 126884
    const v0, 0x7f120320

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031b

    if-eq p1, v0, :cond_0

    const v0, 0x7f120321

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031f

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031e

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031c

    if-eq p1, v0, :cond_0

    const v0, 0x7f12031d

    if-eq p1, v0, :cond_0

    const v0, 0x7f120322

    if-eq p1, v0, :cond_0

    const v0, 0x7f120323

    if-eq p1, v0, :cond_0

    const v0, 0x7f120324

    if-eq p1, v0, :cond_0

    const v0, 0x7f120326

    if-eq p1, v0, :cond_0

    const v0, 0x7f120325

    if-eq p1, v0, :cond_0

    return-void

    .line 126885
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/Main;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 126886
    invoke-virtual {p0, v2, v0}, LX/08R;->A0M(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 126887
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void
.end method

.method public final A17(LX/1Y6;)V
    .locals 4

    .line 126888
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    .line 126889
    iget-object v0, p1, LX/1Y6;->A00:Ljava/util/List;

    .line 126890
    iput-object v0, v1, LX/1Y5;->A02:Ljava/util/List;

    .line 126891
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 126892
    iget-object v0, p1, LX/1Y6;->A01:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const/4 v2, 0x0

    .line 126893
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 126894
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 126895
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    .line 126896
    iget-object v0, p1, LX/1Y6;->A01:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    .line 126897
    :cond_4
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPickerFragment;->A1E(Z)V

    :cond_5
    return-void
.end method

.method public final A18(LX/1Y8;)V
    .locals 3

    .line 126898
    iget-object v2, p1, LX/1Y8;->A00:Ljava/util/ArrayList;

    .line 126899
    iput-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A0c:Ljava/util/List;

    .line 126900
    iget-object v0, p1, LX/1Y8;->A03:Ljava/util/ArrayList;

    .line 126901
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0f:Ljava/util/List;

    .line 126902
    iget-object v0, p1, LX/1Y8;->A01:Ljava/util/ArrayList;

    .line 126903
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0d:Ljava/util/List;

    .line 126904
    iget-object v0, p1, LX/1Y8;->A02:Ljava/util/ArrayList;

    .line 126905
    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0e:Ljava/util/List;

    .line 126906
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A04:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    .line 126907
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 126908
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0z()V

    return-void
.end method

.method public final A19(LX/052;)V
    .locals 8

    .line 126909
    iget-object v7, p0, Lcom/whatsapp/ContactPickerFragment;->A15:LX/0mu;

    .line 126910
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    const-string v0, "sms:"

    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 126911
    invoke-static {p1}, LX/0AG;->A00(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    const v3, 0x7f120cb3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "https://whatsapp.com/dl/"

    aput-object v0, v2, v1

    .line 126912
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/16 v0, 0xe

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    .line 126913
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 126914
    invoke-virtual {v7, v6, v5, v2, v0}, LX/0mu;->A01(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A1A(LX/052;)V
    .locals 18

    move-object/from16 v2, p0

    .line 126915
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1G:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126916
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    .line 126917
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const v1, 0x7f12095d

    const v0, 0x7f12095c

    .line 126918
    invoke-static {v2, v1, v0, v5}, Lcom/whatsapp/RequestPermissionActivity;->A05(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x97

    .line 126919
    check-cast v3, LX/2bw;

    .line 126920
    iget-object v0, v3, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v2, v1}, LX/05K;->A0I(Landroid/content/Intent;I)V

    return-void

    .line 126921
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 126922
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126923
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    iput-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 126924
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 126925
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    const/4 v3, -0x1

    check-cast v0, LX/2bw;

    .line 126926
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 126927
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    const-string v6, "origin"

    const-string v4, "skip_preview"

    const-string v7, "android.intent.extra.TEXT"

    const/4 v8, 0x0

    move-object/from16 v3, p1

    if-nez v0, :cond_b

    if-nez p1, :cond_b

    .line 126928
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126929
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/052;

    .line 126930
    const-class v0, LX/01W;

    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126931
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126932
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    .line 126933
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126934
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/TextStatusComposerActivity;

    invoke-direct {v4, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126935
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126936
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126937
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v4, v1}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    return-void

    .line 126938
    :cond_3
    iget-object v7, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    iget-object v6, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    .line 126939
    new-instance v4, Lcom/whatsapp/SharedTextPreviewDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SharedTextPreviewDialogFragment;-><init>()V

    .line 126940
    new-instance v3, Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    .line 126941
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126942
    invoke-static {v10}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126943
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 126944
    iget-object v1, v3, LX/08R;->A07:Landroid/os/Bundle;

    .line 126945
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "message"

    .line 126946
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_text_from_url"

    .line 126947
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126948
    invoke-virtual {v4, v1}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 126949
    invoke-interface {v7, v4, v8}, LX/05Y;->AMj(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    .line 126950
    :cond_4
    iget-object v12, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 126951
    iget-object v9, v2, Lcom/whatsapp/ContactPickerFragment;->A16:LX/04h;

    iget-object v11, v2, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/04h;->A0R(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/053;Z)V

    .line 126952
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126953
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v10}, LX/05J;->A0R(Ljava/util/List;)V

    .line 126954
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 126955
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    .line 126956
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 126957
    check-cast v1, LX/2bw;

    .line 126958
    iget-object v1, v1, LX/2bw;->A00:LX/0J2;

    .line 126959
    invoke-virtual {v1, v3, v5}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 126960
    :cond_5
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126961
    :cond_6
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    .line 126962
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A16:LX/04h;

    invoke-virtual {v0, v10, v3, v8, v5}, LX/04h;->A0S(Ljava/util/List;Ljava/util/List;LX/053;Z)V

    .line 126963
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 126964
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v10}, LX/05J;->A0R(Ljava/util/List;)V

    .line 126965
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    .line 126966
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    .line 126967
    invoke-virtual/range {p0 .. p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 126968
    check-cast v1, LX/2bw;

    .line 126969
    iget-object v1, v1, LX/2bw;->A00:LX/0J2;

    .line 126970
    invoke-virtual {v1, v3, v5}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    .line 126971
    :cond_7
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return-void

    .line 126972
    :cond_8
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    if-eqz v1, :cond_12

    .line 126973
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A1N()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126974
    invoke-virtual {v2, v10}, Lcom/whatsapp/ContactPickerFragment;->A1D(Ljava/util/List;)V

    return-void

    .line 126975
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 126976
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v3

    .line 126977
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126978
    iget-object v8, v2, Lcom/whatsapp/ContactPickerFragment;->A13:LX/0MN;

    const/4 v9, 0x1

    iget-object v11, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 126979
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 126980
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 126981
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 126982
    invoke-virtual/range {p0 .. p0}, LX/08R;->A0A()LX/05M;

    move-result-object v15

    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    new-instance v0, LX/2Fd;

    invoke-direct {v0, v2, v10}, LX/2Fd;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/util/List;)V

    .line 126983
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, LX/0MN;->A06(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;IZLandroid/app/Activity;LX/05Y;LX/1cN;)V

    return-void

    .line 126984
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A1N()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 126985
    iget-object v1, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    if-eqz v1, :cond_c

    const-class v0, LX/01W;

    .line 126986
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    .line 126987
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126988
    invoke-virtual {v2, v0}, Lcom/whatsapp/ContactPickerFragment;->A1D(Ljava/util/List;)V

    return-void

    .line 126989
    :cond_c
    const-class v0, LX/01W;

    .line 126990
    invoke-virtual {v3, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    goto :goto_2

    .line 126991
    :cond_d
    iget-object v13, v2, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    if-nez v13, :cond_e

    move-object v13, v3

    :cond_e
    const/4 v14, 0x0

    if-eqz p1, :cond_f

    const/4 v14, 0x1

    .line 126992
    :cond_f
    invoke-virtual {v13}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/00A;->A09(Z)V

    .line 126993
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/high16 v11, 0x14000000

    const-string v10, "has_share"

    const-string v9, "wa_type"

    const-string v12, "jid"

    if-eqz v0, :cond_13

    .line 126994
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v14

    .line 126995
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126996
    invoke-virtual {v13}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126997
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 126998
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126999
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_10

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v0, "conversion_data"

    .line 127000
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127001
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    const-string v0, "conversion_source"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127002
    :cond_10
    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 127003
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127004
    invoke-virtual {v14, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 127005
    invoke-virtual {v8, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127006
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127007
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 127008
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127009
    :cond_11
    :goto_3
    if-eqz v8, :cond_12

    .line 127010
    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    .line 127011
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127012
    invoke-static {v3}, Lcom/whatsapp/Conversation;->A04(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v0, "authentication_token"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127013
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    check-cast v0, LX/2bw;

    .line 127014
    iget-object v0, v0, LX/2bw;->A00:LX/0J2;

    invoke-virtual {v0, v8, v1}, LX/05K;->A0J(Landroid/content/Intent;Z)V

    :cond_12
    return-void

    .line 127015
    :cond_13
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 127016
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127017
    invoke-virtual {v13}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127018
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 127019
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    const-string v0, "share_msg"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127020
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127021
    iget-boolean v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    xor-int/2addr v3, v1

    const-string v0, "confirm"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127022
    iget-boolean v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0i:Z

    const-string v0, "text_from_url"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "number_from_url"

    .line 127023
    invoke-virtual {v8, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127024
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0R:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, "conversion_data"

    .line 127025
    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127026
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0S:Ljava/lang/String;

    const-string v0, "conversion_source"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127027
    :cond_14
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    .line 127028
    :cond_15
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 127029
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127030
    invoke-virtual {v13}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127031
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    const-string v0, "vcard_str"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127032
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0X:Ljava/lang/String;

    const-string v0, "vcard_name"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127033
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 127034
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127035
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 127036
    :cond_16
    iget-object v0, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 127037
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v0, Lcom/whatsapp/Conversation;

    invoke-direct {v8, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127038
    invoke-virtual {v13}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127039
    iget-object v3, v2, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    const-string v0, "vcard_array_str"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 127040
    iget-byte v0, v2, Lcom/whatsapp/ContactPickerFragment;->A00:B

    invoke-virtual {v8, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 127041
    invoke-virtual {v8, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127042
    invoke-virtual {v8, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_3
.end method

.method public final A1B(LX/052;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 127043
    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const-wide/16 v5, 0x64

    const-wide/16 v3, 0x7d

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127044
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127045
    new-instance v10, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 127046
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127047
    invoke-virtual {v10, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 127048
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127049
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 127050
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127051
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127052
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 127053
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127054
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127055
    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 127056
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    const/4 v11, 0x0

    .line 127057
    iput-object v11, v0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 127058
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/16 v2, 0x8

    move-object/from16 v12, p2

    if-eqz v7, :cond_9

    .line 127059
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127060
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127061
    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 127062
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 127063
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 127064
    invoke-virtual {v1}, LX/01Q;->A0L()Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_2
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 127065
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127066
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 127067
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127068
    iget-object v5, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v1, 0x7f0a0468

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127069
    new-instance v1, LX/2Fc;

    invoke-direct {v1, v0}, LX/2Fc;-><init>(Lcom/whatsapp/ContactPickerFragment;)V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127070
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v1, :cond_5

    .line 127071
    :cond_4
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 127072
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    const/16 v18, 0x1

    const/high16 v19, 0x3f000000    # 0.5f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 127073
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127074
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127075
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127076
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127077
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 127078
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127079
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127080
    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 127081
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127082
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A06:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127083
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1d:Ljava/util/Set;

    const-class v1, LX/01W;

    invoke-virtual {v10, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127084
    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127085
    iget-object v4, v0, Lcom/whatsapp/ContactPickerFragment;->A0v:Landroid/os/Handler;

    iget-object v3, v0, Lcom/whatsapp/ContactPickerFragment;->A1Z:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127086
    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0T:Ljava/lang/String;

    .line 127087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    const-class v1, LX/01W;

    .line 127088
    invoke-virtual {v10, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127089
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    .line 127090
    iget-object v2, v1, LX/0dI;->A01:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_7

    .line 127091
    const v1, 0x7f0a081f

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/4 v2, 0x0

    .line 127092
    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 127093
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A15()V

    .line 127094
    iget-object v0, v0, Lcom/whatsapp/ContactPickerFragment;->A0E:LX/1Y5;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 127095
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A12()V

    goto :goto_1

    .line 127096
    :cond_9
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/01W;

    .line 127097
    invoke-static {v7}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 127098
    :cond_b
    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-nez v7, :cond_c

    add-int/lit8 v14, v14, 0x1

    .line 127099
    :cond_c
    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v7, :cond_e

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v7, :cond_e

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v7, :cond_e

    .line 127100
    sget v8, LX/00e;->A0T:I

    sget v7, LX/00e;->A0U:I

    sub-int/2addr v7, v9

    .line 127101
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 127102
    const v13, 0x7f100003

    .line 127103
    :cond_d
    const/4 v8, 0x0

    :goto_3
    if-lez v7, :cond_10

    if-le v14, v7, :cond_10

    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    if-eqz v8, :cond_f

    .line 127104
    new-instance v1, Lcom/whatsapp/coreui/HFMLearnMoreDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/coreui/HFMLearnMoreDialogFragment;-><init>()V

    .line 127105
    invoke-interface {v12, v1}, LX/05Y;->AMk(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    .line 127106
    :cond_e
    const-class v8, LX/00e;

    monitor-enter v8

    .line 127107
    :try_start_0
    sget v7, LX/00e;->A0B:I

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127108
    const v13, 0x7f10005c

    .line 127109
    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Lcom/whatsapp/ContactPickerFragment;->A0h:Z

    if-eqz v8, :cond_d

    .line 127110
    invoke-static {}, LX/00e;->A03()I

    move-result v8

    if-gt v8, v7, :cond_d

    move v7, v8

    const/4 v8, 0x1

    goto :goto_3

    .line 127111
    :cond_f
    iget-object v11, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    int-to-long v5, v7

    new-array v8, v9, [Ljava/lang/Object;

    .line 127112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v1

    .line 127113
    invoke-virtual {v11, v13, v5, v6, v8}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127114
    invoke-interface {v12, v1}, LX/05Y;->AMo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127115
    :cond_10
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v7, :cond_11

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v7, :cond_11

    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v7, :cond_11

    .line 127116
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0y()V

    .line 127117
    :cond_11
    iget-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    const-class v7, LX/01W;

    invoke-virtual {v10, v7}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127118
    const v7, 0x7f0601a3

    invoke-virtual {v12, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127119
    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/01R;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 127120
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1M:LX/07O;

    invoke-virtual {v7}, LX/07O;->A0E()Z

    move-result v7

    if-nez v7, :cond_14

    .line 127121
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    if-nez v7, :cond_12

    .line 127122
    iget-object v12, v0, Lcom/whatsapp/ContactPickerFragment;->A07:Landroid/view/View;

    check-cast v12, Landroid/view/ViewGroup;

    .line 127123
    invoke-virtual/range {p0 .. p0}, LX/08R;->A04()Landroid/view/LayoutInflater;

    move-result-object v8

    const v7, 0x7f0d0089

    .line 127124
    invoke-virtual {v8, v7, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 127125
    iput-object v8, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v7, 0x7f0a0468

    .line 127126
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    new-instance v11, LX/0YV;

    .line 127127
    invoke-virtual/range {p0 .. p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f080289

    invoke-static {v8, v7}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {v11, v7}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 127128
    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127129
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127130
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127131
    :cond_12
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_14

    .line 127132
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127133
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 127134
    invoke-virtual {v7}, LX/01Q;->A0L()Z

    move-result v7

    const/16 v17, 0x0

    if-eqz v7, :cond_13

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_13
    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 127135
    invoke-virtual {v11, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127136
    invoke-virtual {v11, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 127137
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127138
    iget-object v6, v0, Lcom/whatsapp/ContactPickerFragment;->A08:Landroid/view/View;

    const v5, 0x7f0a0468

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127139
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v8

    .line 127140
    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const/16 v12, 0x2bc

    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    if-eqz v7, :cond_18

    .line 127141
    iget-object v13, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "skip_preview"

    .line 127142
    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 127143
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    if-nez v1, :cond_16

    .line 127144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    .line 127145
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 127146
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/0D6;

    invoke-virtual {v1, v6}, LX/0D6;->A0h(Landroid/net/Uri;)B

    move-result v1

    if-ne v1, v11, :cond_15

    .line 127147
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/0D6;
    :try_end_1
    .catch LX/3Y0; {:try_start_1 .. :try_end_1} :catch_1

    .line 127148
    :try_start_2
    new-instance v5, LX/0PG;

    invoke-direct {v5}, LX/0PG;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3Y0; {:try_start_2 .. :try_end_2} :catch_1

    .line 127149
    :try_start_3
    iget-object v1, v1, LX/0D6;->A06:LX/00K;

    .line 127150
    iget-object v1, v1, LX/00K;->A00:Landroid/app/Application;

    .line 127151
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 127152
    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 127153
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127154
    :try_start_4
    invoke-virtual {v5}, LX/0PG;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/3Y0; {:try_start_4 .. :try_end_4} :catch_1

    .line 127155
    :try_start_5
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    goto :goto_4
    :try_end_5
    .catch LX/3Y0; {:try_start_5 .. :try_end_5} :catch_1

    .line 127156
    :catchall_0
    move-exception v1

    .line 127157
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 127158
    :try_start_7
    invoke-virtual {v5}, LX/0PG;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/3Y0; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    :try_start_9
    move-exception v5

    const-string v1, "mediafileutils/getVideoDuration exception"

    .line 127159
    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127160
    new-instance v1, LX/3Y0;

    invoke-direct {v1}, LX/3Y0;-><init>()V

    throw v1
    :try_end_9
    .catch LX/3Y0; {:try_start_9 .. :try_end_9} :catch_1

    .line 127161
    :catch_1
    move-exception v5

    const-string v1, "contactpicker/video/"

    .line 127162
    invoke-static {v1, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 127163
    :cond_16
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-lez v1, :cond_17

    .line 127164
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A14()V

    .line 127165
    :cond_17
    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    .line 127166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v12, :cond_3

    .line 127167
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A13()V

    goto/16 :goto_0

    .line 127168
    :cond_18
    iget-boolean v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v7, :cond_1a

    .line 127169
    iget-object v13, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "forward_video_duration"

    .line 127170
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 127171
    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v6

    cmp-long v5, v13, v6

    if-lez v5, :cond_19

    .line 127172
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A14()V

    .line 127173
    :cond_19
    iget-object v6, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "forward_text_length"

    .line 127174
    invoke-virtual {v8, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v12, :cond_3

    .line 127175
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A13()V

    goto/16 :goto_0

    .line 127176
    :cond_1a
    iget-boolean v1, v0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-eqz v1, :cond_3

    .line 127177
    iget-object v7, v0, Lcom/whatsapp/ContactPickerFragment;->A0b:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "send_max_video_duration"

    .line 127178
    invoke-virtual {v8, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 127179
    invoke-static {}, LX/00e;->A0D()J

    move-result-wide v5

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    .line 127180
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ContactPickerFragment;->A14()V

    goto/16 :goto_0

    .line 127181
    :catchall_3
    :try_start_a
    move-exception v0

    .line 127182
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final A1C(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    const-string v10, ""

    const-string v9, "\\D"

    .line 127183
    move-object/from16 v7, p1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object/from16 v5, p0

    if-ge v0, v12, :cond_1

    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    .line 127185
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 127186
    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    const v1, 0x7f120325

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    .line 127187
    :cond_0
    :goto_0
    if-nez v14, :cond_f

    return-void

    .line 127188
    :cond_1
    const-string v0, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 127189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 127190
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 127191
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127192
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 127193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 127194
    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/0J4;

    .line 127195
    invoke-static {v0, v6, v8}, LX/0K4;->A05(LX/0J4;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const/4 v2, 0x6

    const/4 v1, 0x7

    if-eq v11, v1, :cond_2

    if-eq v11, v12, :cond_2

    if-ne v11, v2, :cond_3

    .line 127196
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v13

    const/16 v0, 0x11

    if-gt v11, v0, :cond_4

    .line 127197
    if-lt v11, v2, :cond_4

    const-string v0, "enterphone/num/allow-landline/ok/length input="

    .line 127198
    invoke-static {v0, v8}, LX/007;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 127199
    :cond_3
    :goto_1
    if-ne v11, v4, :cond_5

    .line 127200
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    .line 127201
    :cond_4
    const-string v0, "enterphone/num/allow-landline/error/length input="

    .line 127202
    invoke-static {v0, v8}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    goto :goto_1

    .line 127203
    :goto_2
    :try_start_0
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A0z:LX/0J4;

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0J4;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 127204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/trim/error "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string v0, "+"

    .line 127205
    invoke-static {v0, v6, v8}, LX/007;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_5
    const-string v9, " cc="

    const/4 v10, 0x3

    if-eq v11, v10, :cond_e

    const/4 v0, 0x4

    const/4 v8, 0x2

    if-eq v11, v0, :cond_b

    if-eq v11, v12, :cond_b

    if-eq v11, v2, :cond_8

    if-ne v11, v1, :cond_0

    .line 127206
    invoke-static {v6}, LX/0Hn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v11, 0x0

    .line 127207
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/invalid-length/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    if-eqz v11, :cond_7

    .line 127208
    const v1, 0x7f12031c

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    aput-object v11, v0, v8

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127209
    :cond_6
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0Hn;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-virtual {v1, v0, v2}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 127210
    :cond_7
    const v1, 0x7f12031d

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127211
    :cond_8
    invoke-static {v6}, LX/0Hn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v11, 0x0

    .line 127212
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/too-long/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    if-eqz v11, :cond_a

    .line 127213
    const v1, 0x7f120322

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    aput-object v11, v0, v8

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127214
    :cond_9
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0Hn;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-virtual {v1, v0, v2}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 127215
    :cond_a
    const v1, 0x7f120323

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127216
    :cond_b
    invoke-static {v6}, LX/0Hn;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const/4 v11, 0x0

    .line 127217
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/too-short/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    if-eqz v11, :cond_d

    .line 127218
    const v1, 0x7f120324

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    aput-object v11, v0, v8

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127219
    :cond_c
    iget-object v1, v5, Lcom/whatsapp/ContactPickerFragment;->A1U:LX/0Hn;

    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    invoke-virtual {v1, v0, v2}, LX/0Hn;->A03(LX/01Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    .line 127220
    :cond_d
    const v1, 0x7f120326

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object v6, v0, v4

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127221
    :cond_e
    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    const v1, 0x7f12031e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    .line 127222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "contactpicker/converttointlformat/invalid-cc/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127223
    :cond_f
    iget-object v0, v5, Lcom/whatsapp/ContactPickerFragment;->A1E:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "handledeeplink/network-unavailable/"

    .line 127224
    invoke-static {v0, v14}, LX/007;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    .line 127225
    iget-object v2, v5, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    const v1, 0x7f12031f

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v14, v0, v3

    invoke-interface {v2, v3, v1, v0}, LX/05Y;->AMn(II[Ljava/lang/Object;)V

    return-void

    .line 127226
    :cond_10
    new-instance v12, LX/0ee;

    move-object v13, v5

    move/from16 v15, p2

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    invoke-direct/range {v12 .. v17}, LX/0ee;-><init>(Lcom/whatsapp/ContactPickerFragment;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v5, Lcom/whatsapp/ContactPickerFragment;->A0G:LX/0ee;

    .line 127227
    new-array v0, v3, [Ljava/lang/Void;

    invoke-static {v12, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1D(Ljava/util/List;)V
    .locals 7

    .line 127228
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A1N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127229
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v6

    .line 127230
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0U:Ljava/lang/String;

    const-string v0, "mime_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127231
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 127232
    new-instance v4, Lcom/whatsapp/SharedFilePreviewDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/SharedFilePreviewDialogFragment;-><init>()V

    .line 127233
    new-instance v3, Lcom/whatsapp/BaseSharedPreviewDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/BaseSharedPreviewDialogFragment;-><init>()V

    .line 127234
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127235
    invoke-static {p1}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127236
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 127237
    iget-object v2, v3, LX/08R;->A07:Landroid/os/Bundle;

    .line 127238
    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 127239
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extras"

    .line 127240
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127241
    invoke-virtual {v4, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 127242
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 127243
    invoke-virtual {v0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A1E(Z)V
    .locals 5

    .line 127244
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    if-nez v0, :cond_0

    return-void

    .line 127245
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 127246
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 127247
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 127248
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1I:LX/01Q;

    .line 127249
    invoke-virtual {v0}, LX/01Q;->A01()LX/0PL;

    move-result-object v0

    .line 127250
    iget-boolean v0, v0, LX/0PL;->A06:Z

    .line 127251
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 127252
    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 127253
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 127254
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void

    .line 127255
    :cond_1
    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 127256
    invoke-virtual {p0}, LX/08R;->A02()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 127257
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A1F()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1G()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 127258
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1H()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_0

    .line 127259
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1I()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 127260
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1J()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 127261
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1K()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 127262
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1L()Z
    .locals 3

    .line 127263
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 127264
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0K:LX/0dI;

    invoke-virtual {v0, v2}, LX/0dI;->A04(Z)V

    return v2

    .line 127265
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_1

    .line 127266
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1Q:LX/0Ex;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0Ex;->A08(ZI)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1M()Z
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_2

    .line 127267
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A1N()Z
    .locals 5

    .line 127268
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    return v4

    .line 127269
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/0D6;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0D6;->A0h(Landroid/net/Uri;)B

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 127270
    :cond_4
    const-class v1, LX/00e;

    monitor-enter v1

    .line 127271
    :try_start_0
    sget-boolean v0, LX/00e;->A2P:Z

    monitor-exit v1

    .line 127272
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127273
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    .line 127274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    .line 127275
    :catchall_0
    :try_start_1
    move-exception v0

    .line 127276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A1O(LX/052;Landroid/content/Intent;)Z
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    if-nez v0, :cond_12

    const-string v0, "contactpicker/picked "

    .line 127277
    invoke-static {v0}, LX/007;->A0K(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127278
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment;->A0x:LX/07g;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 127279
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ContactPickerFragment;->A0O:LX/052;

    .line 127280
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-eqz v0, :cond_2

    .line 127281
    :cond_1
    invoke-virtual {p1}, LX/052;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/whatsapp/ContactPickerFragment;->A1K:LX/0AH;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    .line 127282
    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    .line 127283
    invoke-virtual {v4, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    iget-object v0, v4, LX/0AH;->A01:LX/01A;

    invoke-virtual {v1, v0}, LX/0Mx;->A05(LX/01A;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 127284
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0m:Z

    if-eqz v0, :cond_4

    .line 127285
    iget-object v2, p0, Lcom/whatsapp/ContactPickerFragment;->A17:LX/0Jn;

    .line 127286
    iget-object v0, v2, LX/0Jn;->A05:LX/00K;

    .line 127287
    iget-object v1, v0, LX/00K;->A00:Landroid/app/Application;

    .line 127288
    invoke-virtual {v2, p1, v3, v3}, LX/0Jn;->A02(LX/052;ZZ)LX/0Jr;

    move-result-object v0

    .line 127289
    invoke-static {v1, v0}, LX/0Jw;->A00(Landroid/content/Context;LX/0Jr;)Landroid/content/Intent;

    move-result-object v1

    .line 127290
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0, v1}, LX/2Fi;->AM8(Landroid/content/Intent;)V

    .line 127291
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    .line 127292
    :cond_3
    return v3

    .line 127293
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0u:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    .line 127294
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    .line 127295
    invoke-virtual {p0}, Lcom/whatsapp/ContactPickerFragment;->A0s()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "skip_preview"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    .line 127296
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 127297
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1W:LX/0D6;

    invoke-virtual {v0, v1}, LX/0D6;->A0h(Landroid/net/Uri;)B

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_a

    .line 127298
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 127299
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 127300
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0g:Z

    if-eqz v0, :cond_b

    .line 127301
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 127302
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 127303
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 127304
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 127305
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0, v3}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 127306
    :cond_a
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactPickerFragment;->A1A(LX/052;)V

    return v3

    .line 127307
    :cond_b
    invoke-virtual {p0, v6}, Lcom/whatsapp/ContactPickerFragment;->A1A(LX/052;)V

    return v3

    .line 127308
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0p:Z

    if-eqz v0, :cond_d

    .line 127309
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 127310
    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0t:Z

    if-eqz v0, :cond_e

    .line 127311
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v3

    .line 127312
    :cond_e
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A1H:LX/00E;

    .line 127313
    iget-object v1, v0, LX/00E;->A00:Landroid/content/SharedPreferences;

    const-string v0, "invite_to_group_call_confirmation_dialog_count"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_f

    .line 127314
    invoke-virtual {p1, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 127315
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 127316
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127317
    new-instance v2, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    invoke-direct {v2}, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;-><init>()V

    .line 127318
    invoke-virtual {v2, v4}, LX/08R;->A0P(Landroid/os/Bundle;)V

    .line 127319
    invoke-virtual {p0}, LX/08R;->A0B()LX/08T;

    move-result-object v0

    invoke-virtual {v0}, LX/08T;->A05()LX/0Wo;

    move-result-object v1

    const-string v0, "InviteParticipantConfirmationDialog"

    .line 127320
    invoke-virtual {v1, v5, v2, v0, v3}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 127321
    invoke-virtual {v1}, LX/0Wo;->A01()I

    return v3

    .line 127322
    :cond_f
    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0l:Z

    if-eqz v0, :cond_11

    :cond_10
    if-eqz p2, :cond_11

    .line 127323
    :goto_0
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127324
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0, p2}, LX/2Fi;->AM8(Landroid/content/Intent;)V

    .line 127325
    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment;->A0I:LX/2Fi;

    invoke-interface {v0}, LX/2Fi;->AKy()V

    return v3

    .line 127326
    :cond_11
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    :cond_12
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;

    .line 127327
    iget-object v2, v3, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A01:LX/0CR;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0CR;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 127328
    invoke-virtual {p1, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    .line 127329
    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/PaymentContactPickerFragment;->A1P(Lcom/whatsapp/jid/UserJid;)V

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

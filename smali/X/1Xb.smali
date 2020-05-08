.class public abstract LX/1Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1XZ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/whatsapp/SelectionCheckView;

.field public final A09:LX/0ow;

.field public final A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 222200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222201
    const v0, 0x7f0a0227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Xb;->A03:Landroid/widget/ImageView;

    .line 222202
    const v0, 0x7f0a0233

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222203
    new-instance v1, LX/0ow;

    const v0, 0x7f0a0226

    invoke-direct {v1, p1, v0}, LX/0ow;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1Xb;->A09:LX/0ow;

    .line 222204
    const v0, 0x7f0a028b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Xb;->A07:Landroid/widget/TextView;

    .line 222205
    const v0, 0x7f0a0171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Xb;->A02:Landroid/widget/ImageView;

    .line 222206
    const v0, 0x7f0a0270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Xb;->A06:Landroid/widget/TextView;

    .line 222207
    const v0, 0x7f0a0a3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Xb;->A05:Landroid/widget/ImageView;

    .line 222208
    const v0, 0x7f0a0a22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Xb;->A04:Landroid/widget/ImageView;

    .line 222209
    const v0, 0x7f0a0856

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/SelectionCheckView;

    iput-object v0, p0, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    .line 222210
    const v0, 0x7f0a0167

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1Xb;->A01:Landroid/view/View;

    .line 222211
    const v0, 0x7f0a05c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/coreui/MultiContactThumbnail;

    iput-object v0, p0, LX/1Xb;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    .line 222212
    iget-object v0, p0, LX/1Xb;->A09:LX/0ow;

    .line 222213
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/2FF;

    if-nez v0, :cond_11

    move-object v8, v1

    check-cast v8, LX/2FC;

    iget-object v0, v8, LX/1Xb;->A00:LX/1XZ;

    check-cast v0, LX/2FA;

    iget-object v7, v0, LX/2FA;->A00:LX/0of;

    invoke-virtual {v7}, LX/0of;->A02()LX/052;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0of;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/1Xb;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0of;->A04()Z

    move-result v2

    iget-object v1, v8, LX/1Xb;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v8, LX/1Xb;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, LX/1Xb;->A09:LX/0ow;

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v11, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    invoke-virtual {v0}, LX/20n;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v7, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    invoke-virtual {v0}, LX/20n;->A02()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    new-instance v13, LX/3Z5;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v10, v0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-direct {v13, v10, v2, v0}, LX/3Z5;-><init>(LX/04y;LX/04z;Ljava/util/ArrayList;)V

    invoke-static {v15, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v10, v2, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/20o;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    iget-object v0, v13, LX/20o;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v9, v0, Lcom/whatsapp/CallsFragment;->A05:LX/0mD;

    iget-object v2, v8, LX/1Xb;->A03:Landroid/widget/ImageView;

    new-instance v1, LX/0pT;

    iget-object v0, v9, LX/0mD;->A04:LX/0Jo;

    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    invoke-direct {v1, v0, v10}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    invoke-virtual {v9, v10, v2, v3, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    iget-object v1, v8, LX/1Xb;->A09:LX/0ow;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v0}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, v8, LX/1Xb;->A09:LX/0ow;

    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    if-le v14, v2, :cond_f

    iget-object v10, v8, LX/1Xb;->A09:LX/0ow;

    iget-object v2, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v13, v2, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    const v12, 0x7f100048

    sub-int/2addr v14, v3

    int-to-long v0, v14

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v15, v2, Lcom/whatsapp/CallsFragment;->A0P:LX/04z;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    invoke-virtual {v15, v2}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-virtual {v13, v12, v0, v1, v11}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v0}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_1
    iget-object v2, v8, LX/1Xb;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A04:LX/0mD;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0Q:LX/0nN;

    invoke-virtual {v2, v9, v1, v0}, Lcom/whatsapp/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/0mD;LX/0nN;)V

    :goto_2
    iget-object v9, v8, LX/1Xb;->A07:Landroid/widget/TextView;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v2, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    invoke-virtual {v7}, LX/0of;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/02V;->A0Y(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v3, :cond_e

    iget-object v9, v8, LX/1Xb;->A06:Landroid/widget/TextView;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0H()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "(%d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/1Xb;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0c:Ljava/util/HashSet;

    invoke-virtual {v7}, LX/0of;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A0d:Ljava/util/Set;

    invoke-virtual {v7}, LX/0of;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v8, LX/1Xb;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v9, :cond_5

    const v0, 0x7f0601a3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v8, LX/1Xb;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v8, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v9, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v8, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    const/16 v0, 0x8

    if-eqz v9, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, v8, LX/1Xb;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/0SQ;->A0h(Landroid/view/View;Ljava/lang/String;)V

    new-instance v9, LX/1Xa;

    iget-object v6, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v2, v8, LX/1Xb;->A00:LX/1XZ;

    iget-object v1, v8, LX/1Xb;->A01:Landroid/view/View;

    iget-object v0, v8, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v9, v6, v2, v1, v0}, LX/1Xa;-><init>(Lcom/whatsapp/CallsFragment;LX/1XZ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    new-instance v2, LX/1LH;

    invoke-direct {v2, v8, v7}, LX/1LH;-><init>(LX/2FC;LX/0of;)V

    iget-object v0, v8, LX/1Xb;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/1Xb;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v8, LX/1Xb;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    new-instance v0, LX/1LI;

    invoke-direct {v0, v8}, LX/1LI;-><init>(LX/2FC;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/1Xb;->A0A:Lcom/whatsapp/coreui/MultiContactThumbnail;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v7}, LX/0of;->A00()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_c

    const/4 v0, 0x2

    const v1, 0x7f08022d

    if-eq v2, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    :goto_4
    iget-object v0, v8, LX/1Xb;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v1}, LX/0OQ;->A00(I)I

    move-result v2

    iget-object v1, v8, LX/1Xb;->A02:Landroid/widget/ImageView;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0P3;->A1j(Landroid/widget/ImageView;I)V

    iget-object v9, v8, LX/1Xb;->A02:Landroid/widget/ImageView;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v6, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    invoke-virtual {v7}, LX/0of;->A00()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    const/4 v1, 0x2

    const v0, 0x7f120690

    if-eq v2, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    :goto_5
    invoke-virtual {v6, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/1Xb;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v8, LX/1Xb;->A05:Landroid/widget/ImageView;

    iget-object v0, v8, LX/2FC;->A00:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/1Xb;->A05:Landroid/widget/ImageView;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, LX/1Xb;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v8, LX/1Xb;->A04:Landroid/widget/ImageView;

    iget-object v0, v8, LX/2FC;->A00:LX/0mB;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/1Xb;->A04:Landroid/widget/ImageView;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0C:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v7, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0of;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    iget-boolean v0, v0, LX/20n;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_10

    iget-object v0, v8, LX/1Xb;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, LX/1Xb;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_a
    const v0, 0x7f1205a1

    goto :goto_5

    :cond_b
    const v0, 0x7f12076c

    goto :goto_5

    :cond_c
    const v1, 0x7f08022c

    goto/16 :goto_4

    :cond_d
    const v1, 0x7f08022e

    goto/16 :goto_4

    :cond_e
    iget-object v0, v8, LX/1Xb;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v2, v8, LX/1Xb;->A09:LX/0ow;

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0W:LX/01Q;

    invoke-static {v0, v4, v1}, LX/02V;->A0s(LX/01Q;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/0ow;->A05(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v8, LX/1Xb;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, LX/1Xb;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_11
    move-object v3, v1

    check-cast v3, LX/2FF;

    iget-object v0, v3, LX/1Xb;->A00:LX/1XZ;

    check-cast v0, LX/2FE;

    iget-object v1, v0, LX/2FE;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2FF;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A0Y:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    iget-object v0, v3, LX/2FF;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v1, v0, Lcom/whatsapp/CallsFragment;->A05:LX/0mD;

    iget-object v0, v3, LX/1Xb;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, LX/0mD;->A04(LX/052;Landroid/widget/ImageView;)V

    new-instance v6, LX/1Xa;

    iget-object v5, v3, LX/2FF;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v4, v3, LX/1Xb;->A00:LX/1XZ;

    iget-object v1, v3, LX/1Xb;->A01:Landroid/view/View;

    iget-object v0, v3, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-direct {v6, v5, v4, v1, v0}, LX/1Xa;-><init>(Lcom/whatsapp/CallsFragment;LX/1XZ;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    iget-object v0, v3, LX/1Xb;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/1Xb;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v3, LX/1Xb;->A09:LX/0ow;

    iget-object v0, v3, LX/2FF;->A00:Lcom/whatsapp/CallsFragment;

    iget-object v0, v0, Lcom/whatsapp/CallsFragment;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    iget-object v0, v3, LX/1Xb;->A09:LX/0ow;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, v3, LX/1Xb;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/1LN;

    invoke-direct {v0, v3, v2}, LX/1LN;-><init>(LX/2FF;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/1Xb;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v2}, LX/1LM;-><init>(LX/2FF;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

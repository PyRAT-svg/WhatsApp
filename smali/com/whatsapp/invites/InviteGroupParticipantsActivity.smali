.class public Lcom/whatsapp/invites/InviteGroupParticipantsActivity;
.super LX/05J;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/whatsapp/MentionableEntry;

.field public A03:LX/0mD;

.field public A04:LX/052;

.field public A05:Ljava/util/List;

.field public A06:[B

.field public final A07:LX/04h;

.field public final A08:LX/04z;

.field public final A09:LX/0AG;

.field public final A0A:LX/0Jo;

.field public final A0B:LX/011;

.field public final A0C:LX/00E;

.field public final A0D:LX/01Q;

.field public final A0E:LX/0AF;

.field public final A0F:LX/04y;

.field public final A0G:LX/07T;

.field public final A0H:LX/04g;

.field public final A0I:LX/0Ky;

.field public final A0J:LX/0HF;

.field public final A0K:LX/01C;

.field public final A0L:LX/0XM;

.field public final A0M:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211277
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 211278
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0J:LX/0HF;

    .line 211279
    invoke-static {}, LX/0XM;->A00()LX/0XM;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0L:LX/0XM;

    .line 211280
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0M:LX/00W;

    .line 211281
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0E:LX/0AF;

    .line 211282
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/04g;

    .line 211283
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A07:LX/04h;

    .line 211284
    invoke-static {}, LX/07T;->A00()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0G:LX/07T;

    .line 211285
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0I:LX/0Ky;

    .line 211286
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/0Jo;

    .line 211287
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/04y;

    .line 211288
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/011;

    .line 211289
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/04z;

    .line 211290
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01Q;

    .line 211291
    invoke-static {}, LX/00E;->A00()LX/00E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/00E;

    .line 211292
    sget-object v0, LX/0AG;->A00:LX/0AG;

    .line 211293
    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A09:LX/0AG;

    .line 211294
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0K:LX/01C;

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/0SC;)Landroid/content/Intent;
    .locals 7

    .line 211295
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211296
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 211297
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211298
    iget-object v0, p1, LX/0SC;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    .line 211299
    iget-object v0, p1, LX/0SC;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SD;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 211300
    iget-wide v0, v2, LX/0SD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 211301
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211302
    iget-object v0, v2, LX/0SD;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "jids"

    .line 211303
    invoke-virtual {v4, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_hashes"

    .line 211304
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_expiration"

    .line 211305
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211306
    iget-object v0, p1, LX/0SC;->A00:LX/01X;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v4
.end method

.method public static A05(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroid/content/Intent;I)LX/2Ay;
    .locals 4

    .line 211307
    const v0, 0x7f1205d6

    .line 211308
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 211309
    invoke-static {p2, v0, v3}, LX/2Ay;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/2Ay;

    move-result-object v2

    .line 211310
    const v0, 0x7f120d5b

    .line 211311
    invoke-virtual {p1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3GU;

    invoke-direct {v0, p0, p3, p4}, LX/3GU;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 211312
    invoke-virtual {v2, v1, v0}, LX/2Ay;->A06(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 211313
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060184

    invoke-static {v1, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 211314
    iget-object v0, v2, LX/1Gs;->A05:LX/1Gr;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 211315
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/Button;

    .line 211316
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$InviteGroupParticipantsActivity(Landroid/view/View;)V
    .locals 0

    .line 211317
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object v9, v0

    .line 211318
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 211319
    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01Q;

    const v1, 0x7f120072

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 211320
    const v1, 0x7f0d0183

    invoke-virtual {v0, v1}, LX/05K;->setContentView(I)V

    .line 211321
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A00:Landroid/view/LayoutInflater;

    .line 211322
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0A:LX/0Jo;

    invoke-virtual {v1, v0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A03:LX/0mD;

    .line 211323
    const v1, 0x7f0a020e

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    .line 211324
    new-instance v8, LX/1aM;

    iget-object v10, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0J:LX/0HF;

    iget-object v11, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0L:LX/0XM;

    iget-object v12, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0H:LX/04g;

    iget-object v13, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0G:LX/07T;

    iget-object v14, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0I:LX/0Ky;

    iget-object v15, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0B:LX/011;

    iget-object v4, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01Q;

    iget-object v3, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0C:LX/00E;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0K:LX/01C;

    const v1, 0x7f0a0508

    .line 211325
    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v20}, LX/1aM;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Landroid/view/View;LX/01W;)V

    .line 211326
    iget-object v3, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0D:LX/01Q;

    const v1, 0x7f12054a

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 211327
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 211328
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A02:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 211329
    const v1, 0x7f0a0443

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 211330
    const v1, 0x7f0a0449

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A01:Landroid/widget/ImageView;

    .line 211331
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211332
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 211333
    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jids"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 211334
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211335
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/04y;

    invoke-virtual {v1, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211336
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "invite_hashes"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 211337
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-wide/16 v1, 0x0

    const-string v3, "invite_expiration"

    invoke-virtual {v8, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 211338
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v12

    .line 211339
    invoke-static {v12}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 211340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 211341
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 211342
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05:Ljava/util/List;

    new-instance v10, LX/2mC;

    .line 211343
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/2mC;-><init>(Lcom/whatsapp/jid/UserJid;LX/01X;Ljava/lang/String;J)V

    .line 211344
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211345
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A0F:LX/04y;

    invoke-virtual {v1, v12}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/052;

    .line 211346
    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A08:LX/04z;

    invoke-virtual {v1, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211347
    new-instance v2, LX/0fe;

    iget-object v1, v0, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A04:LX/052;

    invoke-direct {v2, v0, v1}, LX/0fe;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;LX/052;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v2, v1}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    .line 211348
    const v1, 0x7f0a0857

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/WaImageButton;

    .line 211349
    new-instance v2, LX/0YV;

    const v1, 0x7f08037f

    .line 211350
    invoke-static {v0, v1}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 211351
    invoke-virtual {v4, v2}, LX/0lQ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211352
    new-instance v1, LX/3GT;

    invoke-direct {v1, v0}, LX/3GT;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211353
    const v1, 0x7f0a04a0

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 211354
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 211355
    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 211356
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 211357
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 211358
    new-instance v2, LX/3GW;

    invoke-direct {v2, v0}, LX/3GW;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    .line 211359
    iput-object v5, v2, LX/3GW;->A00:Ljava/util/List;

    .line 211360
    iget-object v1, v2, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v1}, LX/0wr;->A00()V

    .line 211361
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 211362
    const v1, 0x7f0a085d

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 211363
    invoke-static {v1}, LX/0Oz;->A03(Landroid/widget/TextView;)V

    .line 211364
    const v1, 0x7f0a0241

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 211365
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2mF;

    invoke-direct {v1, v4}, LX/2mF;-><init>(Landroid/view/View;)V

    .line 211366
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211367
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 211368
    const v1, 0x7f0a039c

    invoke-virtual {v0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2lz;

    invoke-direct {v1, v0}, LX/2lz;-><init>(Lcom/whatsapp/invites/InviteGroupParticipantsActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211369
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_2

    .line 211370
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 211371
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 211372
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06004d

    invoke-static {v9, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 211373
    invoke-super {p0}, LX/05J;->onPause()V

    .line 211374
    iget-object v0, p0, LX/05K;->A04:Landroid/view/View;

    .line 211375
    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211376
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 211377
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

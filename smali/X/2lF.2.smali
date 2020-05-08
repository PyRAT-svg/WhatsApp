.class public abstract LX/2lF;
.super LX/0IX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ListView;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/1bM;

.field public A0B:LX/0gj;

.field public A0C:LX/0gi;

.field public A0D:LX/0dI;

.field public A0E:Lcom/whatsapp/WaImageButton;

.field public A0F:Lcom/whatsapp/WaImageButton;

.field public A0G:Lcom/whatsapp/components/FloatingActionButton;

.field public A0H:LX/0mD;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/07g;

.field public final A0P:LX/0Cv;

.field public final A0Q:LX/0AB;

.field public final A0R:LX/01A;

.field public final A0S:LX/2Iv;

.field public final A0T:LX/0mu;

.field public final A0U:LX/04z;

.field public final A0V:LX/0Jo;

.field public final A0W:LX/012;

.field public final A0X:LX/04y;

.field public final A0Y:LX/00W;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 335323
    invoke-direct {p0}, LX/0IX;-><init>()V

    .line 335324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2lF;->A0K:Ljava/util/List;

    .line 335325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2lF;->A0Z:Ljava/util/ArrayList;

    .line 335326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    .line 335327
    new-instance v0, LX/2Iv;

    invoke-direct {v0, p0}, LX/2Iv;-><init>(LX/2lF;)V

    iput-object v0, p0, LX/2lF;->A0S:LX/2Iv;

    .line 335328
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0R:LX/01A;

    .line 335329
    invoke-static {}, LX/00V;->A00()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0Y:LX/00W;

    .line 335330
    invoke-static {}, LX/0mu;->A00()LX/0mu;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0T:LX/0mu;

    .line 335331
    invoke-static {}, LX/04h;->A00()LX/04h;

    .line 335332
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0V:LX/0Jo;

    .line 335333
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0X:LX/04y;

    .line 335334
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0U:LX/04z;

    .line 335335
    invoke-static {}, LX/07g;->A00()LX/07g;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0O:LX/07g;

    .line 335336
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, LX/2lF;->A0W:LX/012;

    const/4 v0, 0x1

    .line 335337
    iput-boolean v0, p0, LX/2lF;->A0M:Z

    .line 335338
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 335339
    iput-object v0, p0, LX/2lF;->A0Q:LX/0AB;

    .line 335340
    new-instance v0, LX/2Ip;

    invoke-direct {v0, p0}, LX/2Ip;-><init>(LX/2lF;)V

    iput-object v0, p0, LX/2lF;->A0P:LX/0Cv;

    return-void
.end method


# virtual methods
.method public A0V()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const v0, 0x7f12004e

    return v0

    :cond_0
    const v0, 0x7f120341

    return v0

    :cond_1
    const v0, 0x7f120346

    return v0

    :cond_2
    const v0, 0x7f1206e7

    return v0

    :cond_3
    const v0, 0x7f1206ed

    return v0

    :cond_4
    const v0, 0x7f12016b

    return v0

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    instance-of v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_6

    const v0, 0x7f1206e8

    return v0

    :cond_6
    const v0, 0x7f120650

    return v0
.end method

.method public A0W()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_0

    .line 335341
    const v0, 0x7f0d01be

    return v0

    .line 335342
    :cond_0
    const v0, 0x7f0d014a

    return v0
.end method

.method public A0X()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const v0, 0x7f10004a

    return v0

    :cond_0
    const v0, 0x7f100003

    return v0

    :cond_1
    const v0, 0x7f10004a

    return v0

    :cond_2
    const v0, 0x7f10004a

    return v0

    :cond_3
    const v0, 0x7f100003

    return v0

    :cond_4
    const v0, 0x7f10006d

    return v0

    :cond_5
    const v0, 0x7f100049

    return v0
.end method

.method public A0Y()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    sget v1, LX/00e;->A0U:I

    iget-object v0, v0, Lcom/whatsapp/AddGroupParticipantsSelector;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    sget v0, LX/00e;->A0T:I

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/EditGroupAdminsSelector;

    iget-object v0, v0, LX/2lF;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const v0, 0x7fffffff

    return v0

    :cond_3
    invoke-static {}, LX/00e;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_4
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    return v0

    :cond_5
    sget v0, LX/00e;->A0T:I

    if-nez v0, :cond_6

    const v0, 0x7fffffff

    :cond_6
    return v0

    :cond_7
    const v0, 0x7fffffff

    return v0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A01:LX/00e;

    invoke-virtual {v0}, LX/00e;->A0m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A0Z()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public A0a()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120084

    return v0
.end method

.method public A0b()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f120db5

    return v0
.end method

.method public A0c()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    .line 335343
    const v0, 0x7f0d0248

    return v0

    .line 335344
    :cond_0
    const v0, 0x7f0d0249

    return v0
.end method

.method public A0d()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    .line 335345
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    .line 335346
    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0e()I
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    invoke-virtual {v0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0f()I
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    const v0, 0x7f120330

    return v0

    :cond_0
    const v0, 0x7f120330

    return v0

    :cond_1
    const v0, 0x7f120330

    return v0

    :cond_2
    const v0, 0x7f1206ef

    return v0

    :cond_3
    const v0, 0x7f1202a3

    return v0

    :cond_4
    const v0, 0x7f120330

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0g()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    const v1, 0x7f08027f

    const v0, 0x7f06038c

    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0h()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    const v1, 0x7f08027e

    const v0, 0x7f06038c

    invoke-static {v2, v1, v0}, LX/0P3;->A0U(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A0i()Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/AddGroupParticipantsSelector;

    const v0, 0x7f080264

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    const v0, 0x7f080264

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/EditGroupAdminsSelector;

    const v0, 0x7f080264

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/whatsapp/GroupMembersSelector;

    new-instance v1, LX/0YV;

    const v0, 0x7f080265

    invoke-static {v2, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/ListMembersSelector;

    const v0, 0x7f080264

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/registration/NotifyContactsSelector;

    const v0, 0x7f080264

    invoke-static {v1, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0j()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, Lcom/whatsapp/ListMembersSelector;

    iget-object v0, v5, Lcom/whatsapp/ListMembersSelector;->A02:LX/01A;

    iget-object v0, v0, LX/01A;->A00:Lcom/whatsapp/Me;

    iget-object v3, v5, LX/05K;->A0K:LX/01Q;

    iget-object v2, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0M7;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01Q;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1200c7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0k()Ljava/util/List;
    .locals 4

    .line 335347
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335348
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 335349
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0l()V
    .locals 6

    .line 335350
    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 335351
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 335352
    if-eqz v0, :cond_2

    .line 335353
    invoke-virtual {v0}, LX/0G5;->A06()I

    move-result v5

    .line 335354
    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335355
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:LX/0G5;

    .line 335356
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0G5;->A0K(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 335357
    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 335358
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/0x2;

    .line 335359
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 335360
    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 335361
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_1

    if-lez v1, :cond_0

    .line 335362
    const/4 v4, 0x0

    .line 335363
    iget-object v3, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335364
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335365
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 335367
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 335368
    :cond_0
    return-void

    :cond_1
    mul-int/2addr v5, v2

    if-nez v1, :cond_2

    .line 335369
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v0, v5, v0

    if-lt v4, v0, :cond_2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v0

    if-gt v4, v5, :cond_2

    .line 335370
    shr-int/lit8 v4, v2, 0x1

    .line 335371
    iget-object v3, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335372
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335373
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335374
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 335375
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 335376
    :cond_2
    return-void
.end method

.method public A0m()V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A15(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0M6;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0M6;->A03(Ljava/util/List;Landroid/app/Activity;IZZLcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A0n()V
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A15(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v4, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;->A00:LX/0M6;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, LX/0M6;->A03(Ljava/util/List;Landroid/app/Activity;IZZLcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public A0o()V
    .locals 12

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/whatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v1, v3, LX/05J;->A0B:LX/0XM;

    invoke-virtual {v3}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XM;->A02(Landroid/view/View;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/EditGroupAdminsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/GroupMembersSelector;

    invoke-virtual {v4}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/05K;->A0F:LX/04f;

    const v1, 0x7f120719

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    return-void

    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/NewGroup;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, -0x1

    const-string v1, "entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, Lcom/whatsapp/ListMembersSelector;

    iget-object v7, v4, Lcom/whatsapp/ListMembersSelector;->A00:LX/0Bw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v6, v7, LX/0Bw;->A01:Ljava/util/ArrayList;

    monitor-enter v6

    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "@broadcast"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NK;->A02(Ljava/lang/String;)LX/0NK;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Bw;->A04(LX/01W;)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0NK;->A02(Ljava/lang/String;)LX/0NK;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v11

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A01:LX/0Es;

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v11, v10}, LX/0Es;->A0A(LX/01a;Ljava/lang/Iterable;Z)V

    iget-object v9, v4, Lcom/whatsapp/ListMembersSelector;->A05:LX/0B2;

    iget-object v1, v4, Lcom/whatsapp/ListMembersSelector;->A07:LX/0Bu;

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A03:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v2

    const/4 v8, 0x0

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A02:LX/01A;

    iget-object v7, v0, LX/01A;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0Bu;->A01:LX/0Bv;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0Bv;->A01(LX/01W;Z)LX/054;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v3, v0}, LX/0Bu;->A00(LX/054;JI)LX/0gC;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/053;->A0d(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LX/053;->A0n(Ljava/util/List;)V

    invoke-virtual {v0, v7}, LX/053;->A0X(LX/01W;)V

    invoke-virtual {v9, v0}, LX/0B2;->A0J(LX/053;)V

    iget-object v0, v4, Lcom/whatsapp/ListMembersSelector;->A06:LX/07b;

    invoke-virtual {v0, v6, v10}, LX/07b;->A07(LX/0NK;Z)V

    iget-object v3, v4, LX/2lF;->A0X:LX/04y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, ""

    invoke-virtual {v3, v6, v0, v1, v2}, LX/04y;->A07(LX/0NK;Ljava/lang/String;J)LX/052;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move-object v3, p0

    check-cast v3, Lcom/whatsapp/registration/NotifyContactsSelector;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, LX/2lF;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    return-void
.end method

.method public final A0p()V
    .locals 3

    .line 335377
    iget-object v0, p0, LX/2lF;->A0B:LX/0gj;

    if-eqz v0, :cond_0

    .line 335378
    const/4 v1, 0x1

    .line 335379
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335380
    const/4 v0, 0x0

    .line 335381
    iput-object v0, p0, LX/2lF;->A0B:LX/0gj;

    .line 335382
    :cond_0
    new-instance v2, LX/0gj;

    iget-object v1, p0, LX/2lF;->A0J:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2lF;->A0K:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/0gj;-><init>(LX/2lF;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/2lF;->A0B:LX/0gj;

    .line 335383
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v2, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0q()V
    .locals 2

    .line 335384
    iget-object v0, p0, LX/2lF;->A0C:LX/0gi;

    if-eqz v0, :cond_0

    .line 335385
    const/4 v1, 0x1

    .line 335386
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335387
    :cond_0
    iget-object v0, p0, LX/2lF;->A0B:LX/0gj;

    if-eqz v0, :cond_1

    .line 335388
    const/4 v1, 0x1

    .line 335389
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335390
    const/4 v0, 0x0

    .line 335391
    iput-object v0, p0, LX/2lF;->A0B:LX/0gj;

    .line 335392
    :cond_1
    new-instance v1, LX/0gi;

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-direct {v1, p0, v0}, LX/0gi;-><init>(LX/2lF;Ljava/util/List;)V

    iput-object v1, p0, LX/2lF;->A0C:LX/0gi;

    .line 335393
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0r()V
    .locals 12

    .line 335394
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070292

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 335395
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 335396
    iget-object v0, p0, LX/2lF;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335397
    iget-object v0, p0, LX/2lF;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v11, 0x0

    aput v11, v1, v11

    .line 335398
    iget v0, p0, LX/2lF;->A01:I

    const/4 v9, 0x1

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 335399
    new-instance v0, LX/1bO;

    invoke-direct {v0, p0}, LX/1bO;-><init>(LX/2lF;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335400
    new-instance v0, LX/1bN;

    invoke-direct {v0, p0}, LX/1bN;-><init>(LX/2lF;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xf0

    .line 335401
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335402
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/2lF;->A02:Landroid/animation/AnimatorSet;

    .line 335403
    invoke-virtual {p0}, LX/2lF;->A12()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335404
    iget v0, p0, LX/2lF;->A00:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    mul-int/2addr v6, v0

    .line 335405
    iget-object v2, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v6

    aput v0, v1, v11

    const-string v7, "translationX"

    .line 335406
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 335407
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 335408
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x32

    .line 335409
    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 335410
    iget v0, p0, LX/2lF;->A00:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    mul-int/2addr v8, v10

    .line 335411
    iget-object v2, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v8

    aput v0, v1, v11

    .line 335412
    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 335413
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 335414
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 335415
    iget-object v0, p0, LX/2lF;->A02:Landroid/animation/AnimatorSet;

    .line 335416
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 335417
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 335418
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 335419
    :goto_0
    iget-object v0, p0, LX/2lF;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 335420
    :cond_3
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final A0s()V
    .locals 7

    .line 335421
    const v0, 0x7f0a023f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 335422
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 335423
    const v0, 0x7f0a0815

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 335424
    const v0, 0x7f0a048d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 335425
    iget-object v0, p0, LX/2lF;->A0W:LX/012;

    invoke-virtual {v0}, LX/012;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 335426
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335427
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335428
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335429
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335430
    :goto_0
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 335431
    invoke-virtual {p0, v0}, LX/2lF;->A0v(I)V

    .line 335432
    invoke-virtual {p0, v0}, LX/2lF;->A0u(I)V

    .line 335433
    return-void

    .line 335434
    :cond_0
    iget-object v0, p0, LX/2lF;->A0C:LX/0gi;

    if-eqz v0, :cond_1

    .line 335435
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335436
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335437
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335438
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 335439
    :cond_1
    iget-object v0, p0, LX/2lF;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335440
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335441
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335442
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335443
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335444
    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120a88

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lF;->A0I:Ljava/lang/String;

    aput-object v0, v1, v4

    .line 335445
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 335446
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335447
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335448
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335449
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0t()V
    .locals 2

    .line 335450
    iget-object v0, p0, LX/2lF;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2lF;->A0N:Z

    if-eqz v0, :cond_0

    .line 335451
    iget-object v1, p0, LX/2lF;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335452
    return-void

    :cond_0
    iget-object v1, p0, LX/2lF;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0u(I)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    .line 335453
    iget-object v0, p0, LX/2lF;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335454
    iget-object v2, p0, LX/2lF;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    const/4 v1, 0x0

    .line 335455
    const/4 v0, 0x1

    .line 335456
    invoke-virtual {v2, v1, v0}, LX/0kn;->A09(LX/1GX;Z)V

    .line 335457
    :cond_0
    return-void

    .line 335458
    :cond_1
    invoke-virtual {p0}, LX/2lF;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335459
    iget-object v2, p0, LX/2lF;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    const/4 v1, 0x0

    .line 335460
    const/4 v0, 0x1

    .line 335461
    invoke-virtual {v2, v1, v0}, LX/0kn;->A0A(LX/1GX;Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v2, v0, LX/2lF;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    if-nez p1, :cond_3

    .line 335462
    const/4 v1, 0x0

    .line 335463
    const/4 v0, 0x1

    .line 335464
    invoke-virtual {v2, v1, v0}, LX/0kn;->A09(LX/1GX;Z)V

    return-void

    .line 335465
    :cond_3
    const/4 v1, 0x0

    .line 335466
    const/4 v0, 0x1

    .line 335467
    invoke-virtual {v2, v1, v0}, LX/0kn;->A0A(LX/1GX;Z)V

    return-void
.end method

.method public A0v(I)V
    .locals 10

    .line 335468
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 335469
    invoke-virtual {p0}, LX/2lF;->A0Y()I

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Max contacts must be positive"

    .line 335470
    invoke-static {v1, v0}, LX/00A;->A0A(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_1

    .line 335471
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100060

    int-to-long v1, p1

    new-array v3, v7, [Ljava/lang/Object;

    .line 335472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335473
    invoke-virtual {v6, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    .line 335474
    return-void

    :cond_1
    iget-object v5, p0, LX/05K;->A0K:LX/01Q;

    const v4, 0x7f100063

    int-to-long v1, p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 335475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 335476
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335477
    invoke-virtual {v6, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0w(LX/1bP;LX/052;)V
    .locals 6

    .line 335478
    iget-object v3, p0, LX/2lF;->A0H:LX/0mD;

    if-eqz v3, :cond_0

    .line 335479
    iget-object v2, p1, LX/1bP;->A01:Landroid/widget/ImageView;

    .line 335480
    new-instance v1, LX/0pT;

    iget-object v0, v3, LX/0mD;->A04:LX/0Jo;

    .line 335481
    iget-object v0, v0, LX/0Jo;->A01:LX/0Jp;

    .line 335482
    invoke-direct {v1, v0, p2}, LX/0pT;-><init>(LX/0Jp;LX/052;)V

    const/4 v0, 0x1

    .line 335483
    invoke-virtual {v3, p2, v2, v0, v1}, LX/0mD;->A06(LX/052;Landroid/widget/ImageView;ZLX/0nN;)V

    .line 335484
    :cond_0
    iget-object v1, p1, LX/1bP;->A04:LX/0ow;

    iget-object v0, p0, LX/2lF;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, LX/0ow;->A04(LX/052;Ljava/util/List;)V

    .line 335485
    iget-object v1, p0, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 335486
    iget-object v0, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335487
    iget-object v5, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120caa

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335488
    iget-object v0, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v5, -0x777778

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335489
    iget-object v1, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335490
    iget-object v0, p1, LX/1bP;->A04:LX/0ow;

    .line 335491
    iget-object v0, v0, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335492
    iget-object v1, p1, LX/1bP;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 335493
    iget-object v0, p1, LX/1bP;->A02:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 335494
    :goto_0
    iget-object v1, p1, LX/1bP;->A00:Landroid/view/View;

    new-instance v0, LX/1Qu;

    invoke-direct {v0, p0, p2}, LX/1Qu;-><init>(LX/2lF;LX/052;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335495
    invoke-virtual {p0}, LX/2lF;->A0Y()I

    move-result v1

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/052;->A0U:Z

    if-nez v0, :cond_1

    .line 335496
    iget-object v1, p1, LX/1bP;->A00:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 335497
    :goto_1
    iget-object v0, p1, LX/1bP;->A02:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    .line 335498
    :cond_1
    iget-object v0, p1, LX/1bP;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 335499
    :cond_2
    iget-object v0, p2, LX/052;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2lF;->A13()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335500
    iget-object v0, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335501
    iget-object v1, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, LX/052;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 335502
    :goto_2
    iget-object v0, p1, LX/1bP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 335503
    iget-object v1, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p2, LX/052;->A0K:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    .line 335504
    iget-object v0, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/WaTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335505
    iget-object v2, p1, LX/1bP;->A04:LX/0ow;

    const v0, 0x7f0601ba

    .line 335506
    invoke-static {p0, v0}, LX/08f;->A00(Landroid/content/Context;I)I

    move-result v1

    .line 335507
    iget-object v0, v2, LX/0ow;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335508
    iget-object v1, p1, LX/1bP;->A02:Lcom/whatsapp/SelectionCheckView;

    iget-boolean v0, p2, LX/052;->A0U:Z

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    goto :goto_0

    .line 335509
    :cond_4
    iget-object v1, p1, LX/1bP;->A03:Lcom/whatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public A0x(LX/052;)V
    .locals 8

    .line 335510
    iget-object v0, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/SelectionCheckView;

    .line 335511
    iget-object v1, p0, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v4, v0

    .line 335512
    :cond_0
    iget-boolean v0, p1, LX/052;->A0U:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 335513
    iput-boolean v3, p1, LX/052;->A0U:Z

    .line 335514
    :goto_0
    iget-boolean v0, p1, LX/052;->A0U:Z

    const/4 v7, -0x1

    if-eqz v0, :cond_e

    .line 335515
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335516
    iget-object v5, p0, LX/2lF;->A0S:LX/2Iv;

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 335517
    iget-object v0, v5, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v0, v1, v2}, LX/0wr;->A02(II)V

    .line 335518
    invoke-virtual {p0}, LX/2lF;->A0Y()I

    move-result v1

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 335519
    iget-object v0, p0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 335520
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/2lF;->A0l()V

    if-eqz v4, :cond_2

    .line 335521
    iget-boolean v0, p1, LX/052;->A0U:Z

    invoke-virtual {v4, v0, v2}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    .line 335522
    :cond_2
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335523
    iget-boolean v0, p0, LX/2lF;->A0N:Z

    if-nez v0, :cond_9

    .line 335524
    iget-object v0, p0, LX/2lF;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335525
    iget-object v0, p0, LX/2lF;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 335526
    iget v0, p0, LX/2lF;->A01:I

    aput v0, v1, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 335527
    iput-object v1, p0, LX/2lF;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1bO;

    invoke-direct {v0, p0}, LX/1bO;-><init>(LX/2lF;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335528
    iget-object v1, p0, LX/2lF;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/1bN;

    invoke-direct {v0, p0}, LX/1bN;-><init>(LX/2lF;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335529
    iget-object v2, p0, LX/2lF;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 335530
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070292

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 335531
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 335532
    invoke-virtual {p0}, LX/2lF;->A12()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335533
    iget v4, p0, LX/2lF;->A00:I

    add-int/2addr v4, v2

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int/2addr v4, v0

    .line 335534
    iget-object v2, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 335535
    iget v4, p0, LX/2lF;->A00:I

    add-int/2addr v4, v5

    iget-object v0, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {v0}, LX/01Q;->A0L()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    mul-int/2addr v4, v7

    .line 335536
    iget-object v2, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 335537
    :cond_6
    iget-object v0, p0, LX/2lF;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 335538
    :cond_7
    :goto_2
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 335539
    invoke-virtual {p0, v0}, LX/2lF;->A0v(I)V

    .line 335540
    invoke-virtual {p0, v0}, LX/2lF;->A0u(I)V

    .line 335541
    iget-object v0, p0, LX/2lF;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/052;

    if-eq v2, p1, :cond_8

    .line 335542
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v2}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335543
    iget-boolean v0, p1, LX/052;->A0U:Z

    iput-boolean v0, v2, LX/052;->A0U:Z

    const/4 v3, 0x1

    goto :goto_3

    .line 335544
    :cond_9
    iget-object v1, p0, LX/2lF;->A05:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335545
    invoke-virtual {p0}, LX/2lF;->A0t()V

    .line 335546
    iget-object v0, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 335547
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 335548
    iget-object v0, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 335549
    :cond_a
    iget-object v0, p0, LX/2lF;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/2lF;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    .line 335550
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335551
    :cond_b
    iget-object v0, p0, LX/2lF;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 335552
    invoke-virtual {p0}, LX/2lF;->A0r()V

    goto :goto_2

    .line 335553
    :cond_c
    iget-object v1, p0, LX/2lF;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335554
    iget v2, p0, LX/2lF;->A01:I

    .line 335555
    iget-object v0, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 335556
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 335557
    iget-object v0, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335558
    iget-object v0, p0, LX/2lF;->A05:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 335559
    :cond_d
    iget-boolean v0, p1, LX/052;->A0U:Z

    if-eqz v0, :cond_7

    .line 335560
    iget-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(I)V

    goto/16 :goto_2

    .line 335561
    :cond_e
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_10

    const/4 v5, 0x0

    .line 335562
    :goto_4
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    .line 335563
    invoke-virtual {p1}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/00q;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, -0x1

    :cond_10
    if-ltz v5, :cond_1

    .line 335564
    invoke-virtual {p0}, LX/2lF;->A0Y()I

    move-result v6

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_11

    const/4 v1, 0x1

    .line 335565
    :cond_11
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 335566
    iget-object v0, p0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 335567
    :cond_12
    iget-object v0, p0, LX/2lF;->A0S:LX/2Iv;

    .line 335568
    iget-object v1, v0, LX/0wq;->A01:LX/0wr;

    invoke-virtual {v1, v5, v2}, LX/0wr;->A03(II)V

    goto/16 :goto_1

    .line 335569
    :cond_13
    invoke-virtual {p0}, LX/2lF;->A0Y()I

    move-result v1

    .line 335570
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 335571
    invoke-virtual {p0, p1}, LX/2lF;->A0z(LX/052;)V

    return-void

    .line 335572
    :cond_14
    const v0, 0x7f0a0804

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335573
    const v0, 0x7f0a081f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_15

    const-string v0, ""

    .line 335574
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 335575
    :cond_15
    iput-boolean v2, p1, LX/052;->A0U:Z

    goto/16 :goto_0

    .line 335576
    :cond_16
    if-eqz v3, :cond_17

    .line 335577
    iget-object v0, p0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_17
    return-void
.end method

.method public A0y(LX/052;)V
    .locals 7

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/whatsapp/ListMembersSelector;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/whatsapp/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/whatsapp/AddGroupParticipantsSelector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/AddGroupParticipantsSelector;

    iget-object v3, v6, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120d4e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2lF;->A0U:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200c0

    iget-object v2, v6, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2EU;

    invoke-direct {v0, v2, v6, v1}, LX/2EU;-><init>(LX/07g;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v6}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/EditBroadcastRecipientsSelector;

    iget-object v3, v6, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120d4d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2lF;->A0U:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200c0

    iget-object v2, v6, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2EU;

    invoke-direct {v0, v2, v6, v1}, LX/2EU;-><init>(LX/07g;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/GroupMembersSelector;

    iget-object v3, v6, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120d4e

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2lF;->A0U:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200c0

    iget-object v2, v6, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2EU;

    invoke-direct {v0, v2, v6, v1}, LX/2EU;-><init>(LX/07g;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/ListMembersSelector;

    iget-object v3, v6, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120d4d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2lF;->A0U:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200c0

    iget-object v2, v6, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2EU;

    invoke-direct {v0, v2, v6, v1}, LX/2EU;-><init>(LX/07g;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/05K;->AMk(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    iget-object v3, v6, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f120d4f

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/2lF;->A0U:LX/04z;

    invoke-virtual {v0, p1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1200c0

    iget-object v2, v6, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2EU;

    invoke-direct {v0, v2, v6, v1}, LX/2EU;-><init>(LX/07g;Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v3, v5, v0}, Lcom/whatsapp/UnblockDialogFragment;->A00(Ljava/lang/String;IZLX/1dF;)Lcom/whatsapp/UnblockDialogFragment;

    move-result-object v2

    invoke-virtual {v6}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A0x(LX/08T;Ljava/lang/String;)V

    return-void
.end method

.method public A0z(LX/052;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_1

    .line 335578
    iget-object v0, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/SelectionCheckView;

    .line 335579
    invoke-virtual {p0}, LX/2lF;->A0Y()I

    move-result v1

    .line 335580
    iget-object v6, p0, LX/05K;->A0K:LX/01Q;

    .line 335581
    invoke-virtual {p0}, LX/2lF;->A0X()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 335582
    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335583
    invoke-virtual {p0, v0}, LX/05K;->AMo(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    .line 335584
    invoke-virtual {v7, v1, v1}, Lcom/whatsapp/SelectionCheckView;->A04(ZZ)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    .line 335585
    invoke-virtual {v0}, LX/2lF;->A0Y()I

    move-result v1

    .line 335586
    iget-object v7, v0, LX/05K;->A0F:LX/04f;

    iget-object v6, v0, LX/05K;->A0K:LX/01Q;

    .line 335587
    invoke-virtual {v0}, LX/2lF;->A0X()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335588
    invoke-virtual {v7, v0, v1}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A10(Ljava/util/ArrayList;)V
    .locals 3

    .line 335589
    iget-object v0, p0, LX/2lF;->A0X:LX/04y;

    .line 335590
    iget-object v2, v0, LX/04y;->A07:LX/0AC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 335591
    invoke-virtual {v2, p1, v1, v0}, LX/0AC;->A0W(Ljava/util/List;IZ)V

    return-void
.end method

.method public A11()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A12()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A13()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A14()Z
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 335592
    :try_start_0
    invoke-super {p0, p1}, LX/05K;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$1$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    .line 335593
    invoke-virtual {p0}, LX/2lF;->A0m()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    .line 335594
    invoke-virtual {p0}, LX/2lF;->A0n()V

    return-void
.end method

.method public synthetic lambda$onCreate$4$MultipleContactPicker(Landroid/view/View;)V
    .locals 2

    .line 335595
    iget-object v1, p0, LX/2lF;->A0T:LX/0mu;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0mu;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 335596
    iget-object v0, p0, LX/2lF;->A0D:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335597
    iget-object v1, p0, LX/2lF;->A0D:LX/0dI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dI;->A04(Z)V

    .line 335598
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 335599
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 335600
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 335601
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 335602
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 335603
    :cond_0
    iget-object v2, p0, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    .line 335604
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    .line 335605
    invoke-virtual {v2, p0, v0, v1}, LX/07g;->A07(Landroid/app/Activity;LX/1XC;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 335606
    invoke-super {p0, p1}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 335607
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/2lF;->A0W()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/05K;->setContentView(Landroid/view/View;)V

    .line 335608
    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 335609
    invoke-virtual {p0, v6}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 335610
    invoke-virtual {p0}, LX/05L;->A08()LX/0Wp;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 335611
    invoke-virtual {v1, v0}, LX/0Wp;->A0H(Z)V

    .line 335612
    invoke-virtual {v1, v0}, LX/0Wp;->A0I(Z)V

    .line 335613
    iget-object v1, p0, LX/2lF;->A0V:LX/0Jo;

    invoke-virtual {v1, p0}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v1

    iput-object v1, p0, LX/2lF;->A0H:LX/0mD;

    .line 335614
    new-instance v2, LX/0dI;

    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v1, 0x7f0a0804

    .line 335615
    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, LX/2Iq;

    invoke-direct {v7, p0}, LX/2Iq;-><init>(LX/2lF;)V

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0dI;-><init>(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/0dK;)V

    iput-object v2, p0, LX/2lF;->A0D:LX/0dI;

    .line 335616
    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {p0}, LX/2lF;->A0V()I

    move-result v1

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 335617
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v2

    .line 335618
    iput-object v2, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2lF;->A11()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 335619
    iget-object v2, p0, LX/2lF;->A08:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 335620
    iget-object v1, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 335621
    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "selected_jids"

    .line 335622
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 335623
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 335624
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 335625
    iget-object v1, p0, LX/2lF;->A0X:LX/04y;

    invoke-virtual {v1, v2}, LX/04y;->A0A(LX/01W;)LX/052;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 335626
    iput-boolean v0, v2, LX/052;->A0U:Z

    .line 335627
    iget-object v1, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335628
    :cond_1
    const-class v3, Lcom/whatsapp/jid/UserJid;

    .line 335629
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/2lF;->A0L:Ljava/util/List;

    .line 335630
    :cond_2
    invoke-virtual {p0}, LX/2lF;->A0q()V

    .line 335631
    const v1, 0x7f0a0846

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2lF;->A06:Landroid/view/View;

    .line 335632
    const v1, 0x7f0a0845

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335633
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07028e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/2lF;->A00:I

    .line 335634
    iget-object v5, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335635
    invoke-virtual {p0}, LX/2lF;->A0e()I

    move-result v4

    iget-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335636
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335637
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335638
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 335639
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 335640
    invoke-virtual {p0}, LX/2lF;->A12()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 335641
    iget-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    .line 335642
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335643
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070287

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 335644
    iget-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335645
    :cond_3
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070291

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 335646
    iget-object v2, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/2Ir;

    invoke-direct {v1, v6}, LX/2Ir;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(LX/0wz;)V

    .line 335647
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    .line 335648
    invoke-direct {v2, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 335649
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 335650
    iget-object v1, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 335651
    iget-object v2, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/2lF;->A0S:LX/2Iv;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 335652
    iget-object v4, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/2cR;

    const-wide/16 v1, 0xf0

    invoke-direct {v3, v1, v2}, LX/2cR;-><init>(J)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    .line 335653
    iget-object v2, p0, LX/2lF;->A08:Landroid/widget/ListView;

    new-instance v1, LX/1bL;

    invoke-direct {v1, p0}, LX/1bL;-><init>(LX/2lF;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 335654
    iget-object v1, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 335655
    iget-object v1, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 335656
    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    .line 335657
    invoke-virtual {v1}, LX/01Q;->A01()LX/0PL;

    move-result-object v1

    .line 335658
    iget-boolean v1, v1, LX/0PL;->A06:Z

    .line 335659
    iget-object v2, p0, LX/2lF;->A08:Landroid/widget/ListView;

    if-eqz v1, :cond_6

    .line 335660
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335661
    iget-object v4, p0, LX/2lF;->A08:Landroid/widget/ListView;

    .line 335662
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ad

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 335663
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ac

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 335664
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 335665
    :goto_1
    iget-object v2, p0, LX/2lF;->A08:Landroid/widget/ListView;

    new-instance v1, LX/1Qv;

    invoke-direct {v1, p0}, LX/1Qv;-><init>(LX/2lF;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 335666
    invoke-virtual {p0}, LX/2lF;->A0d()I

    move-result v1

    iput v1, p0, LX/2lF;->A01:I

    .line 335667
    const v1, 0x7f0a0848

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335668
    iput-object v1, p0, LX/2lF;->A05:Landroid/view/View;

    .line 335669
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 335670
    iget v1, p0, LX/2lF;->A01:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 335671
    iget-object v1, p0, LX/2lF;->A05:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335672
    iget-object v2, p0, LX/2lF;->A05:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335673
    const v1, 0x7f0a0849

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    .line 335674
    const v1, 0x7f0a084a

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaImageButton;

    iput-object v1, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    .line 335675
    invoke-virtual {p0}, LX/2lF;->A12()Z

    move-result v1

    if-nez v1, :cond_5

    .line 335676
    iget-object v1, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 335677
    iget-object v1, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 335678
    :goto_2
    const v1, 0x7f0a0a63

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2lF;->A07:Landroid/view/View;

    .line 335679
    const v1, 0x7f0a0a64

    invoke-virtual {p0, v1}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 335680
    invoke-virtual {p0}, LX/2lF;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335681
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, LX/2lF;->A0N:Z

    .line 335682
    invoke-virtual {p0}, LX/2lF;->A0t()V

    .line 335683
    new-instance v2, LX/1bM;

    const v1, 0x7f0d01bf

    iget-object v0, p0, LX/2lF;->A0Z:Ljava/util/ArrayList;

    invoke-direct {v2, p0, p0, v1, v0}, LX/1bM;-><init>(LX/2lF;Landroid/content/Context;ILjava/util/List;)V

    .line 335684
    iput-object v2, p0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {p0, v2}, LX/0IX;->A0U(Landroid/widget/ListAdapter;)V

    .line 335685
    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Lcom/whatsapp/components/FloatingActionButton;

    iput-object v1, p0, LX/2lF;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    .line 335686
    invoke-virtual {p0}, LX/2lF;->A14()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335687
    invoke-virtual {p0}, LX/2lF;->A0i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0kn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335688
    iget-object v2, p0, LX/2lF;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    invoke-virtual {p0}, LX/2lF;->A0f()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335689
    iget-object v1, p0, LX/2lF;->A0G:Lcom/whatsapp/components/FloatingActionButton;

    new-instance v0, LX/2Is;

    invoke-direct {v0, p0}, LX/2Is;-><init>(LX/2lF;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335690
    :cond_4
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/EmptyTellAFriendView;

    .line 335691
    new-instance v0, LX/1Qt;

    invoke-direct {v0, p0}, LX/1Qt;-><init>(LX/2lF;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 335692
    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335693
    new-instance v0, LX/2It;

    invoke-direct {v0, p0}, LX/2It;-><init>(LX/2lF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335694
    iget-object v0, p0, LX/2lF;->A08:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 335695
    invoke-virtual {p0}, LX/2lF;->A0s()V

    return-void

    .line 335696
    :cond_5
    iget-object v1, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 335697
    iget-object v1, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 335698
    iget-object v2, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, LX/2lF;->A0g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0lQ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335699
    iget-object v2, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    invoke-virtual {p0}, LX/2lF;->A0h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0lQ;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335700
    iget-object v3, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 335701
    invoke-virtual {p0}, LX/2lF;->A0a()I

    move-result v1

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 335702
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335703
    iget-object v3, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    iget-object v2, p0, LX/05K;->A0K:LX/01Q;

    .line 335704
    invoke-virtual {p0}, LX/2lF;->A0b()I

    move-result v1

    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 335705
    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335706
    iget-object v2, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    new-instance v1, LX/1Qr;

    invoke-direct {v1, p0}, LX/1Qr;-><init>(LX/2lF;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335707
    iget-object v2, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    new-instance v1, LX/1Qq;

    invoke-direct {v1, p0}, LX/1Qq;-><init>(LX/2lF;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335708
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, LX/2lF;->A0E:Lcom/whatsapp/WaImageButton;

    iget v1, p0, LX/2lF;->A00:I

    neg-int v7, v1

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/0Qn;->A05(LX/01Q;Landroid/view/View;IIII)V

    .line 335709
    iget-object v3, p0, LX/05K;->A0K:LX/01Q;

    iget-object v4, p0, LX/2lF;->A0F:Lcom/whatsapp/WaImageButton;

    iget v1, p0, LX/2lF;->A00:I

    neg-int v7, v1

    invoke-static/range {v3 .. v8}, LX/0Qn;->A05(LX/01Q;Landroid/view/View;IIII)V

    .line 335710
    iget-object v4, p0, LX/2lF;->A09:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/1Qw;

    invoke-direct {v3, p0}, LX/1Qw;-><init>(LX/2lF;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 335711
    :cond_6
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 335712
    iget-object v4, p0, LX/2lF;->A08:Landroid/widget/ListView;

    .line 335713
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ac

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 335714
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0700ad

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 335715
    invoke-virtual {v4, v3, v5, v1, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .line 335716
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 335717
    invoke-virtual {p0}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/052;

    .line 335718
    iget-object v1, p0, LX/2lF;->A0O:LX/07g;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07g;->A0G(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 335719
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 335720
    iget-object v4, p0, LX/05K;->A0K:LX/01Q;

    const v3, 0x7f1200b7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2lF;->A0U:LX/04z;

    .line 335721
    invoke-virtual {v0, v5}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 335722
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335723
    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 335724
    const v2, 0x7f0a0580

    iget-object v1, p0, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120a67

    .line 335725
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801e8

    .line 335726
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 335727
    iput-object v1, p0, LX/2lF;->A04:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 335728
    iget-object v1, p0, LX/2lF;->A04:Landroid/view/MenuItem;

    iget-object v0, p0, LX/2lF;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335729
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 335730
    invoke-super {p0}, LX/0IX;->onDestroy()V

    .line 335731
    iget-object v0, p0, LX/2lF;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 335732
    iget-object v0, p0, LX/2lF;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335733
    iget-object v0, p0, LX/2lF;->A0H:LX/0mD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 335734
    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 335735
    iput-object v2, p0, LX/2lF;->A0H:LX/0mD;

    .line 335736
    :cond_0
    iget-object v0, p0, LX/2lF;->A0C:LX/0gi;

    if-eqz v0, :cond_1

    .line 335737
    const/4 v1, 0x1

    .line 335738
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335739
    iput-object v2, p0, LX/2lF;->A0C:LX/0gi;

    .line 335740
    :cond_1
    iget-object v0, p0, LX/2lF;->A0B:LX/0gj;

    if-eqz v0, :cond_2

    .line 335741
    const/4 v1, 0x1

    .line 335742
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 335743
    iput-object v2, p0, LX/2lF;->A0B:LX/0gj;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 335744
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 335745
    const v0, 0x7f0a0580

    if-ne v1, v0, :cond_1

    .line 335746
    invoke-virtual {p0}, LX/2lF;->onSearchRequested()Z

    .line 335747
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 335748
    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 335749
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 335750
    invoke-super {p0}, LX/05J;->onPause()V

    .line 335751
    iget-object v1, p0, LX/2lF;->A0Q:LX/0AB;

    iget-object v0, p0, LX/2lF;->A0P:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 335752
    invoke-super {p0, p1}, LX/0IX;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 335753
    iget-object v0, p0, LX/2lF;->A0D:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 335754
    invoke-super {p0}, LX/05J;->onResume()V

    .line 335755
    iget-object v1, p0, LX/2lF;->A0Q:LX/0AB;

    iget-object v0, p0, LX/2lF;->A0P:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 335756
    iget-object v0, p0, LX/2lF;->A0A:LX/1bM;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 335757
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335758
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335759
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335760
    iget-object v0, p0, LX/2lF;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/052;

    .line 335761
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335762
    :cond_0
    invoke-static {v3}, LX/01R;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    .line 335763
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335764
    :cond_1
    iget-object v0, p0, LX/2lF;->A0D:LX/0dI;

    invoke-virtual {v0, p1}, LX/0dI;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 335765
    iget-object v0, p0, LX/2lF;->A0D:LX/0dI;

    invoke-virtual {v0}, LX/0dI;->A01()V

    const/4 v0, 0x0

    return v0
.end method

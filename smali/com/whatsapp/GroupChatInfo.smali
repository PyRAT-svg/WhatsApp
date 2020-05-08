.class public Lcom/whatsapp/GroupChatInfo;
.super LX/2lB;
.source ""

# interfaces
.implements LX/2mH;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/ListView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Lcom/whatsapp/ChatInfoLayout;

.field public A0J:LX/1Zt;

.field public A0K:LX/0mj;

.field public A0L:LX/1Zv;

.field public A0M:LX/2Hs;

.field public A0N:LX/1Zx;

.field public A0O:Lcom/whatsapp/MediaCard;

.field public A0P:Lcom/whatsapp/ReadMoreTextView;

.field public A0Q:LX/0mD;

.field public A0R:LX/052;

.field public A0S:LX/052;

.field public A0T:LX/3GO;

.field public A0U:LX/01X;

.field public A0V:LX/0NO;

.field public A0W:Ljava/util/ArrayList;

.field public final A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0Y:LX/0Cl;

.field public final A0Z:LX/0Cv;

.field public final A0a:LX/0AB;

.field public final A0b:LX/088;

.field public final A0c:LX/07o;

.field public final A0d:LX/04f;

.field public final A0e:LX/0Es;

.field public final A0f:LX/1Zy;

.field public final A0g:LX/0Ff;

.field public final A0h:LX/01A;

.field public final A0i:LX/0Hj;

.field public final A0j:LX/0IR;

.field public final A0k:LX/0KZ;

.field public final A0l:LX/00e;

.field public final A0m:LX/04h;

.field public final A0n:LX/04z;

.field public final A0o:LX/0Ey;

.field public final A0p:LX/0Jo;

.field public final A0q:LX/0Jy;

.field public final A0r:LX/03a;

.field public final A0s:LX/011;

.field public final A0t:LX/00T;

.field public final A0u:LX/012;

.field public final A0v:LX/0Ek;

.field public final A0w:LX/0AF;

.field public final A0x:LX/04y;

.field public final A0y:LX/0AH;

.field public final A0z:LX/0C1;

.field public final A10:LX/0Nl;

.field public final A11:LX/00Z;

.field public final A12:LX/0FX;

.field public final A13:LX/0Fa;

.field public final A14:LX/07q;

.field public final A15:LX/0F1;

.field public final A16:LX/0CB;

.field public final A17:LX/01C;

.field public final A18:LX/0n1;

.field public final A19:LX/0mw;

.field public final A1A:LX/38Z;

.field public final A1B:LX/0DG;

.field public final A1C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 339390
    invoke-direct {p0}, LX/2lB;-><init>()V

    .line 339391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    .line 339393
    sget-object v0, LX/0AB;->A00:LX/0AB;

    .line 339394
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0AB;

    .line 339395
    new-instance v0, LX/2Hi;

    invoke-direct {v0, p0}, LX/2Hi;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0Cv;

    .line 339396
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 339397
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    .line 339398
    new-instance v0, LX/2Hk;

    invoke-direct {v0, p0}, LX/2Hk;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0b:LX/088;

    .line 339399
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0t:LX/00T;

    .line 339400
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    .line 339401
    invoke-static {}, LX/0Hj;->A00()LX/0Hj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0i:LX/0Hj;

    .line 339402
    invoke-static {}, LX/38Z;->A00()LX/38Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1A:LX/38Z;

    .line 339403
    invoke-static {}, LX/01A;->A00()LX/01A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    .line 339404
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0w:LX/0AF;

    .line 339405
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A11:LX/00Z;

    .line 339406
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0DG;

    .line 339407
    invoke-static {}, LX/0Ek;->A00()LX/0Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/0Ek;

    .line 339408
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    .line 339409
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0l:LX/00e;

    .line 339410
    invoke-static {}, LX/04h;->A00()LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0m:LX/04h;

    .line 339411
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0p:LX/0Jo;

    .line 339412
    invoke-static {}, LX/0F1;->A01()LX/0F1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A15:LX/0F1;

    .line 339413
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    .line 339414
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    .line 339415
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/011;

    .line 339416
    invoke-static {}, LX/0IR;->A00()LX/0IR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0j:LX/0IR;

    .line 339417
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    .line 339418
    sget-object v0, LX/0C1;->A00:LX/0C1;

    .line 339419
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0z:LX/0C1;

    .line 339420
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0Cl;

    .line 339421
    invoke-static {}, LX/0mw;->A01()LX/0mw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A19:LX/0mw;

    .line 339422
    invoke-static {}, LX/0Jy;->A00()LX/0Jy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0q:LX/0Jy;

    .line 339423
    invoke-static {}, LX/0Nl;->A00()LX/0Nl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A10:LX/0Nl;

    .line 339424
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/0Ey;

    .line 339425
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    .line 339426
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0KZ;

    .line 339427
    invoke-static {}, LX/012;->A00()LX/012;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/012;

    .line 339428
    invoke-static {}, LX/07q;->A00()LX/07q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/07q;

    .line 339429
    invoke-static {}, LX/0AH;->A00()LX/0AH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    .line 339430
    sget-object v0, LX/0Ff;->A01:LX/0Ff;

    .line 339431
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0Ff;

    .line 339432
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A17:LX/01C;

    .line 339433
    new-instance v4, LX/0n1;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A11:LX/00Z;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0l:LX/00e;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/011;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/012;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0n1;-><init>(LX/00Z;LX/00e;LX/011;LX/012;)V

    iput-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/0n1;

    .line 339434
    new-instance v0, LX/2DW;

    invoke-direct {v0, p0}, LX/2DW;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0f:LX/1Zy;

    .line 339435
    new-instance v0, LX/1Zr;

    invoke-direct {v0, p0}, LX/1Zr;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 339436
    new-instance v0, LX/2Hl;

    invoke-direct {v0, p0}, LX/2Hl;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A12:LX/0FX;

    .line 339437
    new-instance v0, LX/2Hm;

    invoke-direct {v0, p0}, LX/2Hm;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/0Fa;

    return-void
.end method

.method public static A04(LX/052;Landroid/app/Activity;)V
    .locals 3

    .line 339438
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339439
    invoke-virtual {p0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "show_description"

    const/4 v0, 0x1

    .line 339440
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339441
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A05(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 339442
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupChatInfo;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339443
    invoke-virtual {p0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "circular_transition"

    const/4 v0, 0x1

    .line 339444
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339445
    invoke-static {p1, v2, p2}, LX/08f;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A0f(Ljava/util/ArrayList;)V
    .locals 3

    .line 339446
    invoke-super {p0, p1}, LX/2lB;->A0f(Ljava/util/ArrayList;)V

    .line 339447
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 339448
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339449
    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339450
    :cond_0
    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339451
    return-void

    :cond_1
    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0g()LX/01X;
    .locals 2

    .line 339452
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/01X;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01X;

    return-object v0
.end method

.method public final A0h()V
    .locals 3

    .line 339453
    iget-boolean v0, p0, LX/05K;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    .line 339454
    if-nez v0, :cond_0

    .line 339455
    new-instance v2, Landroid/content/Intent;

    .line 339456
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 339457
    const-class v0, Lcom/whatsapp/HomeActivity;

    .line 339458
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 339459
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 339460
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final A0i()V
    .locals 8

    .line 339461
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339462
    iget-object v0, v0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 339463
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 339464
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339465
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/AddGroupParticipantsSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339466
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339467
    const/16 v0, 0xc

    .line 339468
    invoke-virtual {p0, v2, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339469
    return-void

    .line 339470
    :cond_0
    invoke-static {}, LX/00e;->A08()I

    move-result v0

    goto :goto_0

    .line 339471
    :cond_1
    new-instance v6, LX/04j;

    invoke-direct {v6, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f12005b

    .line 339472
    invoke-virtual {v2, v1}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v2

    .line 339473
    iget-object v1, v6, LX/04j;->A01:LX/04k;

    iput-object v2, v1, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 339474
    iget-object v7, p0, LX/2lB;->A09:LX/01Q;

    const v5, 0x7f10004a

    int-to-long v2, v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 339475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 339476
    invoke-virtual {v7, v5, v2, v3, v4}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339477
    iget-object v0, v6, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 339478
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120758

    .line 339479
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 339480
    invoke-virtual {v6}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 339481
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final A0j()V
    .locals 10

    .line 339482
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    .line 339483
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0m()V

    .line 339484
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    .line 339485
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0k()V

    .line 339486
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    .line 339487
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0q()V

    .line 339488
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    .line 339489
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Zx;

    .line 339490
    iget-object v0, v0, LX/1Zx;->A00:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339491
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v9

    .line 339492
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v3

    .line 339493
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0r()V

    .line 339494
    const v0, 0x7f0a035d

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    .line 339495
    const v0, 0x7f0a035c

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/ImageView;

    .line 339496
    const v0, 0x7f0a05ed

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    .line 339497
    const v0, 0x7f0a0059

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz v9, :cond_6

    .line 339498
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1203b5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339499
    const v0, 0x7f080263

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339500
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339501
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339502
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339503
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 339504
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 339505
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    .line 339506
    :cond_2
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 339507
    const v0, 0x7f0a0455

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339508
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    .line 339509
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339510
    invoke-virtual {p0, v3}, Lcom/whatsapp/GroupChatInfo;->A0x(Z)V

    .line 339511
    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    .line 339512
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339513
    invoke-virtual {p0}, LX/05L;->invalidateOptionsMenu()V

    .line 339514
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A00()V

    return-void

    .line 339515
    :cond_6
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1202f2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339516
    const v0, 0x7f0801d9

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339517
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339518
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0k()V
    .locals 4

    .line 339519
    const v0, 0x7f0a0338

    .line 339520
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v3, Landroid/widget/TextView;

    .line 339521
    const v0, 0x7f0a0337

    .line 339522
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/ImageView;

    .line 339523
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120544

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339524
    new-instance v1, LX/0YV;

    const v0, 0x7f080252

    .line 339525
    invoke-static {p0, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 339526
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339527
    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Hh;

    invoke-direct {v0, p0}, LX/2Hh;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339528
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339529
    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339530
    const v0, 0x7f0a033a

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0l()V
    .locals 6

    .line 339531
    invoke-static {}, LX/00e;->A0k()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 339532
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339533
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-object v0, v0, LX/052;->A0A:LX/0QV;

    iget-object v5, v0, LX/0QV;->A02:Ljava/lang/String;

    .line 339534
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339535
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339536
    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-boolean v0, v0, LX/052;->A0Y:Z

    if-nez v0, :cond_1

    .line 339537
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339538
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339539
    return-void

    .line 339540
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339541
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 339542
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339543
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339544
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0s:LX/011;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A17:LX/01C;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    .line 339545
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 339546
    invoke-static {v5, p0, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 339547
    invoke-static {v3, v2, v0}, LX/0P3;->A0s(LX/011;LX/01C;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 339548
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1A:LX/38Z;

    invoke-virtual {v0, p0, v4}, LX/38Z;->A01(Landroid/content/Context;Landroid/text/Spannable;)V

    .line 339549
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/TextEmojiLabel;->A02(Ljava/lang/CharSequence;)V

    return-void

    .line 339550
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0m()V
    .locals 16

    .line 339551
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ChatInfoLayout;->setTitleText(Ljava/lang/String;)V

    .line 339552
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-object v3, v0, LX/052;->A0I:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v3, v0, v1}, LX/02V;->A0F(Ljava/lang/String;J)J

    move-result-wide v4

    .line 339553
    iget-object v6, v2, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    .line 339554
    invoke-virtual {v6, v3}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v3}, LX/01R;->A05(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 339555
    iget-object v3, v2, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    invoke-virtual {v3, v8}, LX/01A;->A07(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    const/4 v6, 0x1

    const/4 v3, 0x0

    cmp-long v7, v4, v0

    if-nez v7, :cond_1

    if-eqz v9, :cond_0

    .line 339556
    iget-object v1, v2, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12050d

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 339557
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setSubtitleText(Ljava/lang/String;)V

    return-void

    .line 339558
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    .line 339559
    invoke-virtual {v0, v8}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 339560
    iget-object v5, v2, LX/2lB;->A09:LX/01Q;

    const v4, 0x7f120509

    new-array v1, v6, [Ljava/lang/Object;

    .line 339561
    invoke-virtual {v5, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 339562
    invoke-virtual {v5, v4, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 339563
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0t:LX/00T;

    invoke-virtual {v0, v4, v5}, LX/00T;->A02(J)J

    move-result-wide v10

    if-eqz v9, :cond_2

    .line 339564
    iget-object v9, v2, LX/2lB;->A09:LX/01Q;

    const v12, 0x7f12050f

    const v13, 0x7f120510

    const v14, 0x7f12050e

    new-array v15, v3, [Ljava/lang/Object;

    .line 339565
    invoke-static/range {v9 .. v15}, LX/02V;->A0q(LX/01Q;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 339566
    :cond_2
    iget-object v1, v2, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, v2, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    .line 339567
    invoke-virtual {v0, v8}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    .line 339568
    iget-object v4, v2, LX/2lB;->A09:LX/01Q;

    const v7, 0x7f12050b

    const v8, 0x7f12050c

    const v9, 0x7f12050a

    new-array v1, v6, [Ljava/lang/Object;

    .line 339569
    invoke-virtual {v4, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 339570
    move-wide v5, v10

    move-object v10, v1

    invoke-static/range {v4 .. v10}, LX/02V;->A0q(LX/01Q;JIII[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0n()V
    .locals 3

    .line 339571
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0u:LX/012;

    invoke-virtual {v0}, LX/012;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339572
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0KZ;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    const/16 v0, 0xd

    invoke-virtual {v2, p0, v1, v0}, LX/0KZ;->A05(LX/05L;LX/052;I)V

    .line 339573
    return-void

    :cond_0
    const v1, 0x7f120949

    const v0, 0x7f120948

    invoke-static {p0, v1, v0}, Lcom/whatsapp/RequestPermissionActivity;->A08(Landroid/app/Activity;II)V

    return-void
.end method

.method public final A0o()V
    .locals 2

    .line 339574
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0mj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 339575
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 339576
    :cond_0
    invoke-virtual {p0}, LX/2lB;->A0Z()V

    .line 339577
    invoke-virtual {p0, v1}, LX/05K;->A0O(Z)V

    .line 339578
    new-instance v1, LX/0mj;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-direct {v1, p0, v0}, LX/0mj;-><init>(Lcom/whatsapp/GroupChatInfo;LX/052;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0K:LX/0mj;

    .line 339579
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0p()V
    .locals 10

    .line 339580
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339581
    invoke-virtual {v1, v0}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v0

    .line 339582
    iget-object v0, v0, LX/0Mx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 339583
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 339584
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 339585
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1a0;

    .line 339586
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    iget-object v0, v5, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 339587
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339588
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339589
    :cond_1
    iget-boolean v0, v5, LX/1a0;->A02:Z

    if-eqz v0, :cond_2

    .line 339590
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339591
    :cond_2
    iget v1, v5, LX/1a0;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 339592
    :cond_3
    if-eqz v0, :cond_0

    .line 339593
    iget-object v0, v5, LX/1a0;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339594
    :cond_4
    new-instance v2, LX/2Hj;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0h:LX/01A;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    invoke-direct {v2, p0, v1, v0, v3}, LX/2Hj;-><init>(Lcom/whatsapp/GroupChatInfo;LX/01A;LX/04z;Ljava/util/HashSet;)V

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 339595
    iput-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339596
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    invoke-virtual {v0}, LX/1Zt;->A00()V

    .line 339597
    iget-object v7, p0, Lcom/whatsapp/GroupChatInfo;->A0H:Landroid/widget/TextView;

    iget-object v6, p0, LX/2lB;->A09:LX/01Q;

    const v5, 0x7f10007a

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339598
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v3, v9

    .line 339599
    invoke-virtual {v6, v5, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339600
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339601
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339602
    iget-object v0, v0, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    .line 339603
    :goto_1
    add-int/2addr v7, v8

    .line 339604
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v0, v7, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v3, 0x8

    if-le v1, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339605
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v7, :cond_7

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339606
    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 339607
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339608
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    iget-object v5, p0, LX/2lB;->A09:LX/01Q;

    const v2, 0x7f120771

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0W:Ljava/util/ArrayList;

    .line 339609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    .line 339610
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    .line 339611
    invoke-virtual {v5, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339612
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339613
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A09:Landroid/view/View;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339614
    const v0, 0x7f0a04cd

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339615
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 339616
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 339617
    :cond_8
    invoke-static {}, LX/00e;->A08()I

    move-result v7

    goto :goto_1
.end method

.method public final A0q()V
    .locals 7

    .line 339618
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v6

    .line 339619
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    if-nez v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 339620
    :cond_1
    const v0, 0x7f0a044f

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    .line 339621
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339622
    const v0, 0x7f0a044e

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    .line 339623
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6

    if-nez v5, :cond_4

    .line 339624
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-boolean v0, v0, LX/052;->A0Y:Z

    if-nez v0, :cond_6

    .line 339625
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Zx;

    .line 339626
    iget-object v1, v0, LX/1Zx;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0801df

    if-eqz v4, :cond_5

    const v0, 0x7f0801dc

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    .line 339627
    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A0r()V
    .locals 9

    .line 339628
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    .line 339629
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/07q;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07q;->A0d(LX/01W;)Z

    move-result v2

    .line 339630
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/07q;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/07q;->A0A(LX/01W;)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_0

    .line 339631
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 339632
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 339633
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    .line 339634
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339635
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120226

    .line 339636
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 339637
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339638
    return-void

    .line 339639
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 339640
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v3

    .line 339641
    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    .line 339642
    invoke-virtual {v0, v3}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01Q;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339643
    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v3, p0, LX/2lB;->A09:LX/01Q;

    const v2, 0x7f120225

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v7

    .line 339644
    invoke-virtual {v3, v2, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339645
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 339646
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v5, p0, LX/2lB;->A09:LX/01Q;

    const v4, 0x7f100015

    .line 339647
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 339648
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 339649
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339650
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 339651
    :cond_4
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    iget-object v5, p0, LX/2lB;->A09:LX/01Q;

    const v4, 0x7f100014

    .line 339652
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 339653
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 339654
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339655
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0s()V
    .locals 8

    .line 339656
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    .line 339657
    const v0, 0x7f0a05c6

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/TextView;

    .line 339658
    const v0, 0x7f0a05ca

    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    .line 339659
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 339660
    invoke-virtual {v1}, LX/0Cq;->A0A()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 339661
    invoke-virtual {v1}, LX/0Cq;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 339662
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339663
    iget-object v0, p0, LX/2lB;->A09:LX/01Q;

    invoke-static {v0, v3, v4}, LX/02V;->A0X(LX/01Q;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 339664
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 339665
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 339666
    :cond_1
    const/16 v0, 0x8

    .line 339667
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339668
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0
.end method

.method public final A0t()V
    .locals 3

    .line 339669
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0Y:LX/0Cl;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v1

    .line 339670
    const v0, 0x7f0a0601

    .line 339671
    invoke-virtual {p0, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v2, Landroid/widget/TextView;

    .line 339672
    iget-boolean v1, v1, LX/0Cq;->A0F:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 339673
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0u()V
    .locals 2

    .line 339674
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0V:LX/0NO;

    if-eqz v0, :cond_0

    .line 339675
    const/4 v1, 0x1

    .line 339676
    iget-object v0, v0, LX/0NO;->A00:LX/0Zu;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 339677
    :cond_0
    new-instance v1, LX/0gl;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-direct {v1, p0, v0}, LX/0gl;-><init>(Lcom/whatsapp/GroupChatInfo;LX/052;)V

    iput-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0V:LX/0NO;

    .line 339678
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 9

    .line 339679
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    .line 339680
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339681
    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-boolean v0, v0, LX/052;->A0Y:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v1, "\n\\s*\n\\s*[\n\\s]+"

    const-string v0, "\n\n"

    .line 339682
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_3

    .line 339683
    const v0, 0x7f1203f4

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 339684
    :cond_2
    return-void

    .line 339685
    :cond_3
    if-eqz v3, :cond_4

    .line 339686
    const v0, 0x7f1203f3

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    return-void

    .line 339687
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-object v0, v0, LX/052;->A0A:LX/0QV;

    iget-object v0, v0, LX/0QV;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339688
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339689
    invoke-static {v2}, LX/0P3;->A0C(Ljava/lang/CharSequence;)I

    move-result v1

    .line 339690
    invoke-static {}, LX/00e;->A04()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 339691
    new-instance v1, LX/0eU;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-direct {v1, p0, v0, v2}, LX/0eU;-><init>(Lcom/whatsapp/GroupChatInfo;LX/052;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    .line 339692
    :cond_5
    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    iget-object v5, p0, LX/2lB;->A09:LX/01Q;

    const v4, 0x7f10001c

    .line 339693
    invoke-static {}, LX/00e;->A04()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v8, [Ljava/lang/Object;

    .line 339694
    invoke-static {}, LX/00e;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 339695
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339696
    invoke-virtual {v6, v0, v7}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void

    .line 339697
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    const v0, 0x7f120707

    invoke-virtual {v1, v0, v7}, LX/04f;->A05(II)V

    return-void
.end method

.method public final A0w(Ljava/util/List;)V
    .locals 10

    .line 339698
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    invoke-virtual {v0}, LX/03a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339699
    const v1, 0x7f12076e

    const v0, 0x7f120a17

    invoke-virtual {p0, v1, v0}, LX/05K;->AMt(II)V

    .line 339700
    new-instance v1, LX/2g2;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0DG;

    iget-object v4, p0, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v6, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    const/4 v7, 0x0

    const/16 v9, 0xf

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LX/2g2;-><init>(Lcom/whatsapp/GroupChatInfo;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;I)V

    .line 339701
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    invoke-virtual {v0, v1}, LX/0CB;->A05(LX/2br;)V

    .line 339702
    return-void

    .line 339703
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v0

    const v2, 0x7f1206c9

    if-eqz v0, :cond_1

    const v2, 0x7f1206ca

    .line 339704
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    .line 339705
    new-instance v1, LX/1Oy;

    invoke-direct {v1, v0, v2}, LX/1Oy;-><init>(LX/04f;I)V

    .line 339706
    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339707
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0j()V

    return-void
.end method

.method public final A0x(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 339708
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    .line 339709
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 339710
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 339711
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v0, v4

    .line 339712
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ChatInfoLayout;->A03(II)V

    return-void
.end method

.method public final A0y(Z)V
    .locals 3

    .line 339713
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    if-nez v2, :cond_0

    .line 339714
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    const v1, 0x7f1204ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04f;->A05(II)V

    .line 339715
    return-void

    .line 339716
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A19:LX/0mw;

    const-class v0, LX/01W;

    .line 339717
    invoke-virtual {v2, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 339718
    invoke-virtual {v1, v2, v0, p1}, LX/0mw;->A02(LX/052;LX/01W;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x80000

    .line 339719
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 339720
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    .line 339721
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/0n1;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v0}, LX/0n1;->A02(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    .line 339722
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public AHx(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    .line 339723
    const v0, 0x7f120a54

    invoke-virtual {p0, v0}, LX/05K;->A0H(I)V

    .line 339724
    new-instance v1, LX/2cA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-direct {v1, p0, v0, p1}, LX/2cA;-><init>(Lcom/whatsapp/GroupChatInfo;LX/01X;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .line 339725
    sget-boolean v0, LX/2qB;->A00:Z

    if-eqz v0, :cond_0

    .line 339726
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 339727
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 339728
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x30

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 339729
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 339730
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 339731
    new-instance v1, Landroid/transition/Slide;

    const/16 v0, 0x50

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 339732
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 339733
    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 339734
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 339735
    :cond_0
    invoke-super {p0}, LX/2lB;->finishAfterTransition()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$GroupChatInfo(Landroid/view/View;)V
    .locals 5

    .line 339736
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339737
    const v0, 0x7f1203f6

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 339738
    :cond_0
    return-void

    .line 339739
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-boolean v0, v0, LX/052;->A0R:Z

    if-eqz v0, :cond_3

    .line 339740
    iget-boolean v0, p0, LX/2lB;->A04:Z

    .line 339741
    if-nez v0, :cond_0

    .line 339742
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ViewProfilePhoto;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339743
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    .line 339744
    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    .line 339745
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339746
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 339747
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const-string v0, "start_transition_status_bar_color"

    .line 339748
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/16 v3, 0xf

    .line 339749
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0B:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2lB;->A0D:LX/37f;

    const v0, 0x7f120d12

    .line 339750
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 339751
    invoke-static {p0, v2, v0}, LX/2qB;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 339752
    invoke-static {p0, v4, v3, v0}, LX/22i;->A0F(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 339753
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0n()V

    return-void
.end method

.method public synthetic lambda$onCreate$5$GroupChatInfo(Landroid/view/View;)V
    .locals 2

    .line 339754
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339755
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339756
    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-boolean v1, v0, LX/052;->A0Y:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_3

    .line 339757
    const v0, 0x7f1203f3

    invoke-virtual {p0, v0}, LX/05K;->AMm(I)V

    .line 339758
    :cond_2
    return-void

    .line 339759
    :cond_3
    const/4 v0, 0x7

    .line 339760
    invoke-static {p0, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 339761
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0v:LX/0Ek;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0Ek;->A03(LX/01W;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$GroupChatInfo(Landroid/view/View;)V
    .locals 0

    .line 339762
    invoke-virtual {p0}, LX/2lB;->A0X()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 339763
    invoke-super {p0, p1, p2, p3}, LX/2lB;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v0, 0x97

    const/4 v1, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_6

    const/16 v2, 0x11

    if-eq p1, v2, :cond_3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 339764
    :cond_0
    return-void

    .line 339765
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 339766
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    .line 339767
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 339768
    invoke-static {v1, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 339769
    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->A0w(Ljava/util/List;)V

    return-void

    .line 339770
    :pswitch_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "is_reset"

    .line 339771
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339772
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0AB;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AB;->A05(LX/01W;)V

    .line 339773
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339774
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A07(LX/052;)V

    return-void

    .line 339775
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0KZ;

    const/16 v1, 0xe

    .line 339776
    invoke-virtual {v0, p0, p0, p3}, LX/0KZ;->A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339777
    invoke-virtual {p0, v0, v1}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 339778
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v1, :cond_2

    .line 339779
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0AB;

    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0AB;->A05(LX/01W;)V

    .line 339780
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0KZ;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(LX/052;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339781
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 339782
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0k:LX/0KZ;

    .line 339783
    iget-object v1, v0, LX/0KZ;->A03:LX/04f;

    iget-object v0, v0, LX/0KZ;->A0B:LX/01Q;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return-void

    .line 339784
    :cond_3
    if-nez p2, :cond_4

    .line 339785
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    .line 339786
    iget-object v0, p0, LX/05K;->A04:Landroid/view/View;

    .line 339787
    invoke-static {p0, v1, v0, p3, v2}, Lcom/whatsapp/invites/InviteGroupParticipantsActivity;->A05(Landroid/app/Activity;LX/01Q;Landroid/view/View;Landroid/content/Intent;I)LX/2Ay;

    move-result-object v0

    .line 339788
    invoke-virtual {v0}, LX/2Ay;->A05()V

    return-void

    :cond_4
    if-ne p2, v1, :cond_0

    .line 339789
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0o()V

    return-void

    .line 339790
    :cond_5
    if-ne p2, v1, :cond_0

    .line 339791
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0o:LX/0Ey;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-virtual {v1, v0}, LX/0Ey;->A02(LX/052;)V

    .line 339792
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    .line 339793
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0n()V

    return-void

    .line 339794
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0t()V

    return-void

    .line 339795
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0q:LX/0Jy;

    invoke-virtual {v0}, LX/0Jy;->A05()V

    .line 339796
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A18:LX/0n1;

    invoke-virtual {v0}, LX/0n1;->A00()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 339797
    invoke-virtual {p0}, LX/05M;->A04()LX/08T;

    move-result-object v1

    const v0, 0x7f0a07fb

    invoke-virtual {v1, v0}, LX/08T;->A02(I)LX/08R;

    move-result-object v1

    .line 339798
    instance-of v0, v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    if-eqz v0, :cond_0

    .line 339799
    check-cast v1, Lcom/whatsapp/GroupParticipantsSearchFragment;

    invoke-virtual {v1}, Lcom/whatsapp/GroupParticipantsSearchFragment;->A0s()V

    return-void

    .line 339800
    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 17

    .line 339801
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 339802
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zu;

    iget-object v0, v0, LX/1Zu;->A05:LX/052;

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    .line 339803
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 339804
    iget-object v5, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    const/4 v0, 0x1

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 339805
    :cond_0
    return v0

    .line 339806
    :pswitch_0
    iget-object v1, v5, LX/052;->A08:LX/0NF;

    if-eqz v1, :cond_0

    .line 339807
    invoke-static {v5, v4, v3}, Lcom/whatsapp/ContactInfo;->A06(LX/052;Landroid/app/Activity;Landroid/os/Bundle;)V

    return v0

    .line 339808
    :pswitch_1
    invoke-static {v4, v5}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 339809
    :pswitch_2
    invoke-virtual {v4, v0}, Lcom/whatsapp/GroupChatInfo;->A0y(Z)V

    return v0

    .line 339810
    :pswitch_3
    invoke-virtual {v4, v8}, Lcom/whatsapp/GroupChatInfo;->A0y(Z)V

    return v0

    .line 339811
    :pswitch_4
    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339812
    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    .line 339813
    invoke-virtual {v1, v2}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 339814
    invoke-static {v1, v4}, Lcom/whatsapp/ContactInfo;->A04(Lcom/whatsapp/jid/UserJid;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 339815
    invoke-static {v4, v1, v3}, LX/08f;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return v0

    .line 339816
    :cond_1
    const-string v1, "group-chat-info/view-business-profile/error no-resource"

    .line 339817
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v0

    .line 339818
    :pswitch_5
    const/4 v1, 0x6

    .line 339819
    invoke-static {v4, v1}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return v0

    .line 339820
    :pswitch_6
    iget-object v6, v4, Lcom/whatsapp/GroupChatInfo;->A0L:LX/1Zv;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 339821
    invoke-virtual {v5, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 339822
    iget-object v1, v6, LX/1Zv;->A05:LX/03a;

    invoke-virtual {v1}, LX/03a;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 339823
    invoke-static {}, LX/00e;->A07()I

    move-result v3

    iget-object v2, v6, LX/1Zv;->A07:LX/0AH;

    iget-object v1, v6, LX/1Zv;->A08:LX/01X;

    .line 339824
    invoke-virtual {v2, v1}, LX/0AH;->A01(LX/01a;)LX/0Mx;

    move-result-object v1

    invoke-virtual {v1}, LX/0Mx;->A03()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v3, v1, :cond_2

    .line 339825
    iget-object v3, v6, LX/1Zv;->A01:LX/05K;

    const v2, 0x7f12076e

    const v1, 0x7f120a17

    invoke-virtual {v3, v2, v1}, LX/05K;->AMt(II)V

    .line 339826
    new-instance v5, LX/2cB;

    iget-object v7, v6, LX/1Zv;->A0A:LX/0DG;

    iget-object v8, v6, LX/1Zv;->A03:LX/0Es;

    iget-object v9, v6, LX/1Zv;->A00:LX/07o;

    iget-object v10, v6, LX/1Zv;->A08:LX/01X;

    const/4 v11, 0x0

    .line 339827
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0x5b

    invoke-direct/range {v5 .. v13}, LX/2cB;-><init>(LX/1Zv;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;I)V

    .line 339828
    iget-object v1, v6, LX/1Zv;->A09:LX/0CB;

    invoke-virtual {v1, v5}, LX/0CB;->A06(LX/2Hy;)V

    return v0

    .line 339829
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x1a3

    .line 339830
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339831
    const/16 v1, 0x27

    invoke-static {v1, v2}, LX/0Es;->A02(ILjava/lang/Object;)V

    return v0

    .line 339832
    :cond_3
    iget-object v3, v6, LX/1Zv;->A02:LX/04f;

    iget-object v1, v6, LX/1Zv;->A01:LX/05K;

    .line 339833
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x7f1206c9

    if-eqz v2, :cond_4

    const v1, 0x7f1206ca

    .line 339834
    :cond_4
    invoke-virtual {v3, v1, v8}, LX/04f;->A05(II)V

    return v0

    .line 339835
    :pswitch_7
    iget-object v9, v4, Lcom/whatsapp/GroupChatInfo;->A0L:LX/1Zv;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 339836
    invoke-virtual {v5, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    .line 339837
    sget-boolean v1, LX/00e;->A21:Z

    if-eqz v1, :cond_5

    iget-object v2, v9, LX/1Zv;->A07:LX/0AH;

    iget-object v1, v9, LX/1Zv;->A08:LX/01X;

    invoke-virtual {v2, v1, v4}, LX/0AH;->A09(LX/01X;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339838
    iget-object v7, v9, LX/1Zv;->A01:LX/05K;

    const v5, 0x7f1203a1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, v9, LX/1Zv;->A04:LX/04z;

    iget-object v1, v9, LX/1Zv;->A06:LX/04y;

    .line 339839
    invoke-virtual {v1, v4}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    .line 339840
    invoke-virtual {v7, v8, v5, v3}, LX/05K;->AMn(II[Ljava/lang/Object;)V

    return v0

    .line 339841
    :cond_5
    iget-object v1, v9, LX/1Zv;->A05:LX/03a;

    invoke-virtual {v1}, LX/03a;->A05()Z

    move-result v1

    if-nez v1, :cond_7

    .line 339842
    iget-object v3, v9, LX/1Zv;->A02:LX/04f;

    iget-object v1, v9, LX/1Zv;->A01:LX/05K;

    .line 339843
    invoke-static {v1}, LX/03a;->A02(Landroid/content/Context;)Z

    move-result v2

    const v1, 0x7f1206c9

    if-eqz v2, :cond_6

    const v1, 0x7f1206ca

    .line 339844
    :cond_6
    invoke-virtual {v3, v1, v8}, LX/04f;->A05(II)V

    return v0

    .line 339845
    :cond_7
    iget-object v3, v9, LX/1Zv;->A01:LX/05K;

    const v2, 0x7f120770

    const v1, 0x7f120a17

    invoke-virtual {v3, v2, v1}, LX/05K;->AMt(II)V

    .line 339846
    new-instance v8, LX/2cC;

    iget-object v10, v9, LX/1Zv;->A0A:LX/0DG;

    iget-object v11, v9, LX/1Zv;->A03:LX/0Es;

    iget-object v12, v9, LX/1Zv;->A00:LX/07o;

    iget-object v13, v9, LX/1Zv;->A08:LX/01X;

    const/4 v14, 0x0

    .line 339847
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x5c

    invoke-direct/range {v8 .. v16}, LX/2cC;-><init>(LX/1Zv;LX/0DG;LX/0Es;LX/07o;LX/01X;Ljava/lang/String;Ljava/util/List;I)V

    .line 339848
    iget-object v1, v9, LX/1Zv;->A09:LX/0CB;

    invoke-virtual {v1, v8}, LX/0CB;->A08(LX/2Hy;)V

    return v0

    .line 339849
    :pswitch_8
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/identity/IdentityVerificationActivity;

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339850
    iget-object v2, v4, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    .line 339851
    invoke-virtual {v2, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    .line 339852
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339853
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v12, p0

    .line 339854
    move-object/from16 v4, p1

    invoke-super {v12, v4}, LX/2lB;->onCreate(Landroid/os/Bundle;)V

    .line 339855
    invoke-static {v12}, LX/22i;->A0D(Landroid/app/Activity;)V

    .line 339856
    iget-object v1, v12, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120543

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 339857
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0p:LX/0Jo;

    invoke-virtual {v0, v12}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0mD;

    .line 339858
    const v0, 0x7f0d0155

    invoke-virtual {v12, v0}, LX/05K;->setContentView(I)V

    .line 339859
    const v0, 0x7f0a0242

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    .line 339860
    const v0, 0x7f0a09b7

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    .line 339861
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 339862
    invoke-virtual {v3, v2, v2}, Landroidx/appcompat/widget/Toolbar;->A0B(II)V

    .line 339863
    invoke-virtual {v12, v3}, LX/05L;->A0C(Landroidx/appcompat/widget/Toolbar;)V

    .line 339864
    invoke-virtual {v12}, LX/05L;->A08()LX/0Wp;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/0Wp;->A0H(Z)V

    .line 339865
    new-instance v1, LX/0YV;

    const v0, 0x7f080204

    .line 339866
    invoke-static {v12, v0}, LX/08f;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0YV;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 339867
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 339868
    invoke-virtual {v12}, LX/0IX;->A0T()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    .line 339869
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0157

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 339870
    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A05:Landroid/view/View;

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 339871
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339872
    const v0, 0x7f0a0454

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    .line 339873
    const v0, 0x7f0a052f

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MediaCard;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    .line 339874
    const v0, 0x7f0a0637

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A09:Landroid/view/View;

    .line 339875
    const v0, 0x7f0a063d

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0H:Landroid/widget/TextView;

    .line 339876
    const v0, 0x7f0a0639

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0G:Landroid/widget/TextView;

    .line 339877
    const v0, 0x7f0a04a9

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    .line 339878
    const v0, 0x7f0a04aa

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0E:Landroid/widget/TextView;

    .line 339879
    const v0, 0x7f0a04ab

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 339880
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->A01()V

    .line 339881
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v1, 0x7f0d0156

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v7, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 339882
    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A02:Landroid/view/View;

    new-instance v0, LX/0SP;

    invoke-direct {v0}, LX/0SP;-><init>()V

    invoke-static {v1, v0}, LX/0SQ;->A0d(Landroid/view/View;LX/0SP;)V

    .line 339883
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A02:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339884
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    .line 339885
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 339886
    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 339887
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    iget v0, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 339888
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, LX/0SQ;->A0U(Landroid/view/View;I)V

    .line 339889
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 339890
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v1

    .line 339891
    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    if-nez v1, :cond_0

    const-string v0, "group_info/on_create: exiting due to null gid"

    .line 339892
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 339893
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    .line 339894
    :cond_0
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    .line 339895
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 339896
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339897
    new-instance v11, LX/3GO;

    iget-object v13, v12, LX/2lB;->A09:LX/01Q;

    iget-object v14, v12, LX/2lB;->A0D:LX/37f;

    iget-object v15, v12, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0mD;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, LX/3GO;-><init>(Landroid/content/Context;LX/01Q;LX/37f;LX/0mD;I)V

    iput-object v11, v12, Lcom/whatsapp/GroupChatInfo;->A0T:LX/3GO;

    .line 339898
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 339899
    invoke-direct {v0, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 339900
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    .line 339901
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0G5;)V

    .line 339902
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0T:LX/3GO;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0wq;)V

    .line 339903
    new-instance v1, LX/1Zt;

    invoke-direct {v1, v12}, LX/1Zt;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    iput-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    if-eqz p1, :cond_1

    .line 339904
    const-string v0, "group_participants_list_expanded"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/1Zt;->A03:Z

    .line 339905
    :cond_1
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0p()V

    .line 339906
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    new-instance v0, LX/1PK;

    invoke-direct {v0, v12}, LX/1PK;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339907
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-virtual {v0}, LX/052;->toString()Ljava/lang/String;

    .line 339908
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    invoke-virtual {v12, v0}, Lcom/whatsapp/GroupChatInfo;->A0x(Z)V

    .line 339909
    const v0, 0x7f0a0072

    .line 339910
    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    .line 339911
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    .line 339912
    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 339913
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339914
    const v0, 0x7f0a0070

    .line 339915
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339916
    new-instance v0, LX/2Hn;

    invoke-direct {v0, v12}, LX/2Hn;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339917
    const v0, 0x7f0a04a6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339918
    new-instance v0, LX/2Ho;

    invoke-direct {v0, v12}, LX/2Ho;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339919
    const v0, 0x7f0a063c

    .line 339920
    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 339921
    new-instance v0, LX/2Hp;

    invoke-direct {v0, v12}, LX/2Hp;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339922
    const v0, 0x7f0a04dc

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A07:Landroid/view/View;

    .line 339923
    const v0, 0x7f0a04e3

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0F:Landroid/widget/TextView;

    .line 339924
    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    .line 339925
    invoke-virtual {v0}, LX/052;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-object v0, v0, LX/052;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "interactive"

    .line 339926
    :cond_3
    invoke-virtual {v2, v1, v3}, LX/0CB;->A0E(LX/01X;Ljava/lang/String;)V

    .line 339927
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0u()V

    .line 339928
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0o()V

    .line 339929
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0k()V

    .line 339930
    const v0, 0x7f0a08de

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Hq;

    invoke-direct {v0, v12}, LX/2Hq;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339931
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339932
    const v0, 0x7f0a0688

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2HY;

    invoke-direct {v0, v12}, LX/2HY;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339933
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339934
    const v0, 0x7f0a035a

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2HZ;

    invoke-direct {v0, v12}, LX/2HZ;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339935
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339936
    const v0, 0x7f0a0797

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Ha;

    invoke-direct {v0, v12}, LX/2Ha;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339937
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339938
    new-instance v1, LX/2DV;

    invoke-direct {v1, v12}, LX/2DV;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339939
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v0}, LX/00A;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaCard;->setSeeMoreClickListener(LX/1ac;)V

    .line 339940
    const v0, 0x7f0a06c9

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0B:Landroid/widget/ImageView;

    .line 339941
    iget-object v1, v12, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120037

    invoke-static {v1, v2, v0}, LX/0P3;->A1v(LX/01Q;Landroid/view/View;I)V

    .line 339942
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0I:Lcom/whatsapp/ChatInfoLayout;

    new-instance v0, LX/1PC;

    invoke-direct {v0, v12}, LX/1PC;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ChatInfoLayout;->setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V

    .line 339943
    const v0, 0x7f0a06b5

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0A:Landroid/view/View;

    .line 339944
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339945
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0D:Landroid/widget/ListView;

    invoke-virtual {v12, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 339946
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    invoke-virtual {v0}, LX/052;->toString()Ljava/lang/String;

    .line 339947
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0m()V

    .line 339948
    const v0, 0x7f0a01e2

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    .line 339949
    const v0, 0x7f0a01e3

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v16

    .line 339950
    new-instance v14, LX/1Zx;

    iget-object v11, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    iget-object v10, v12, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    iget-object v9, v12, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0DG;

    iget-object v8, v12, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    iget-object v7, v12, LX/2lB;->A09:LX/01Q;

    iget-object v6, v12, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v5, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    const/4 v13, 0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v28}, LX/1Zx;-><init>(Landroid/widget/ImageButton;Landroid/view/View;LX/01X;LX/05K;LX/04f;LX/0DG;LX/0CB;LX/01Q;LX/04z;LX/04y;LX/0Es;LX/03a;LX/07o;LX/0AH;)V

    iput-object v14, v12, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Zx;

    .line 339951
    new-instance v0, LX/2Hb;

    invoke-direct {v0, v12}, LX/2Hb;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339952
    new-instance v14, LX/1Zv;

    iget-object v15, v12, Lcom/whatsapp/GroupChatInfo;->A0r:LX/03a;

    iget-object v9, v12, Lcom/whatsapp/GroupChatInfo;->A16:LX/0CB;

    iget-object v8, v12, Lcom/whatsapp/GroupChatInfo;->A0d:LX/04f;

    iget-object v7, v12, Lcom/whatsapp/GroupChatInfo;->A0e:LX/0Es;

    iget-object v6, v12, Lcom/whatsapp/GroupChatInfo;->A1B:LX/0DG;

    iget-object v5, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v25}, LX/1Zv;-><init>(LX/03a;LX/0CB;LX/04f;LX/0Es;LX/0DG;LX/07o;LX/0AH;LX/04y;LX/04z;LX/05K;LX/01X;)V

    iput-object v14, v12, Lcom/whatsapp/GroupChatInfo;->A0L:LX/1Zv;

    .line 339953
    const v0, 0x7f0a0438

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ReadMoreTextView;

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    .line 339954
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_description"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339955
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ReadMoreTextView;->setLinesLimit(I)V

    .line 339956
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0v:LX/0Ek;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0Ek;->A03(LX/01W;)V

    .line 339957
    :cond_4
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/23N;)V

    .line 339958
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0P:Lcom/whatsapp/ReadMoreTextView;

    new-instance v0, LX/2DX;

    invoke-direct {v0, v12}, LX/2DX;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339959
    iput-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->A02:LX/1c0;

    .line 339960
    const v0, 0x7f0a0453

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A03:Landroid/view/View;

    .line 339961
    const v0, 0x7f0a05e8

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A08:Landroid/view/View;

    .line 339962
    const v0, 0x7f0a01c9

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A00:Landroid/view/View;

    .line 339963
    const v0, 0x7f0a02c7

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339964
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0l()V

    .line 339965
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    new-instance v0, LX/1PB;

    invoke-direct {v0, v12}, LX/1PB;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339966
    const v0, 0x7f0a035d

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v8, Landroid/widget/TextView;

    .line 339967
    const v0, 0x7f0a035c

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v7, Landroid/widget/ImageView;

    .line 339968
    const v0, 0x7f0a05ed

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A03(Landroid/view/View;)V

    .line 339969
    const v0, 0x7f0a0059

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A03(Landroid/view/View;)V

    .line 339970
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A05(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 339971
    iget-object v1, v12, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1203b5

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339972
    const v0, 0x7f080263

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v3, 0x8

    .line 339973
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339974
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339975
    :goto_0
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339976
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 339977
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    .line 339978
    :cond_5
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0O:Lcom/whatsapp/MediaCard;

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    const/16 v0, 0x8

    if-eqz v13, :cond_6

    const/4 v0, 0x0

    .line 339979
    :cond_6
    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaCard;->setTopShadowVisibility(I)V

    .line 339980
    const v0, 0x7f0a0455

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_7

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A01:Landroid/view/View;

    .line 339981
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 339982
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339983
    const v0, 0x7f0a04dc

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    .line 339984
    new-instance v0, LX/2Hc;

    invoke-direct {v0, v12}, LX/2Hc;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339985
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A14:LX/07q;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A12:LX/0FX;

    invoke-virtual {v1, v0}, LX/07q;->A0U(LX/0FX;)V

    .line 339986
    iget-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A14:LX/07q;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A13:LX/0Fa;

    .line 339987
    iget-object v0, v3, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 339988
    iget-object v0, v3, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339989
    :cond_8
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0q()V

    .line 339990
    const v0, 0x7f0a044e

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Hd;

    invoke-direct {v0, v12}, LX/2Hd;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339991
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339992
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0t()V

    .line 339993
    const v0, 0x7f0a0602

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2He;

    invoke-direct {v0, v12}, LX/2He;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339994
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339995
    const v0, 0x7f0a0543

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/1PM;

    invoke-direct {v0, v12}, LX/1PM;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339996
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339997
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0s()V

    .line 339998
    const v0, 0x7f0a05c7

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Hf;

    invoke-direct {v0, v12}, LX/2Hf;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 339999
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340000
    const v0, 0x7f0a05ca

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0X:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 340001
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 340002
    invoke-virtual {v12}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01X;

    .line 340003
    new-instance v3, LX/2Hs;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    new-instance v0, LX/2Ee;

    invoke-direct {v0, v12}, LX/2Ee;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    invoke-direct {v3, v1, v0}, LX/2Hs;-><init>(LX/01X;LX/1Zw;)V

    iput-object v3, v12, Lcom/whatsapp/GroupChatInfo;->A0M:LX/2Hs;

    .line 340004
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0z:LX/0C1;

    invoke-virtual {v0, v3}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 340005
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0AB;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A00(Ljava/lang/Object;)V

    .line 340006
    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0b:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    const-string v0, "selected_jid"

    .line 340007
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 340008
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    .line 340009
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_a

    .line 340010
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 340011
    iget-object v2, v12, Lcom/whatsapp/GroupChatInfo;->A04:Landroid/view/View;

    iget-object v1, v12, LX/2lB;->A0D:LX/37f;

    const v0, 0x7f120d12

    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 340012
    :cond_a
    :goto_1
    iget-object v0, v12, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0Ff;

    iget-object v1, v12, Lcom/whatsapp/GroupChatInfo;->A0f:LX/1Zy;

    .line 340013
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 340014
    :cond_b
    const v0, 0x7f0a06c9

    invoke-virtual {v12, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A03(Landroid/view/View;)V

    iget-object v1, v12, LX/2lB;->A0D:LX/37f;

    const v0, 0x7f120d12

    .line 340015
    invoke-virtual {v1, v0}, LX/37f;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_1

    .line 340016
    :cond_c
    const/16 v3, 0x8

    .line 340017
    iget-object v1, v12, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f1202f2

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340018
    const v0, 0x7f0801d9

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340019
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340020
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .line 340021
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 340022
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 340023
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zu;

    iget-object v7, v0, LX/1Zu;->A05:LX/052;

    if-nez v7, :cond_0

    return-void

    .line 340024
    :cond_0
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 340025
    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 340026
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 340027
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    invoke-virtual {v0, v7}, LX/04z;->A05(LX/052;)Ljava/lang/String;

    move-result-object v6

    .line 340028
    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f120669

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    .line 340029
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340030
    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340031
    iget-object v0, v7, LX/052;->A08:LX/0NF;

    if-nez v0, :cond_5

    const/4 v2, 0x2

    .line 340032
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120045

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v2, 0x3

    .line 340033
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12004a

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340034
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340035
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0, v5}, LX/0AH;->A08(LX/01X;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x6

    .line 340036
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120636

    .line 340037
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340038
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 340039
    :cond_2
    :goto_1
    const/4 v5, 0x5

    .line 340040
    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f120a20

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 340041
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340042
    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/16 v2, 0x8

    .line 340043
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120d9a

    .line 340044
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340045
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    .line 340046
    :cond_4
    sget-boolean v0, LX/00e;->A21:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    .line 340047
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12032b

    .line 340048
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340049
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 340050
    :cond_5
    invoke-virtual {v7}, LX/052;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    .line 340051
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120dcb

    .line 340052
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340053
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 340054
    :cond_6
    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    const v1, 0x7f120dce

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    .line 340055
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 340056
    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 340057
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 340058
    :cond_0
    new-instance v3, LX/2Gz;

    const/4 v5, 0x7

    const v6, 0x7f120347

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    iget-object v0, v0, LX/052;->A0A:LX/0QV;

    iget-object v7, v0, LX/0QV;->A02:Ljava/lang/String;

    new-instance v8, LX/2Dd;

    invoke-direct {v8, p0}, LX/2Dd;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340059
    invoke-static {}, LX/00e;->A04()I

    move-result v9

    const v10, 0x7f12030d

    const/4 v11, 0x0

    const v12, 0x24001

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, LX/2Gz;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/1ZJ;IIII)V

    .line 340060
    iput-boolean v2, v3, LX/2Gz;->A06:Z

    .line 340061
    invoke-static {}, LX/00e;->A04()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 340062
    iput v0, v3, LX/2Gz;->A00:I

    .line 340063
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120518

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 340064
    iput-object v0, v3, LX/2Gz;->A03:Ljava/lang/CharSequence;

    return-object v3

    .line 340065
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    if-eqz v1, :cond_2

    .line 340066
    iget-object v5, p0, LX/2lB;->A09:LX/01Q;

    const v4, 0x7f120a25

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    .line 340067
    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    .line 340068
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 340069
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340070
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 340071
    invoke-static {v1, p0, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 340072
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 340073
    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 340074
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12012b

    .line 340075
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PA;

    invoke-direct {v0, p0}, LX/1PA;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340076
    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120758

    .line 340077
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PO;

    invoke-direct {v0, p0}, LX/1PO;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340078
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340079
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 340080
    :cond_2
    invoke-super {p0, p1}, LX/05J;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "groupchatinfo/add existing contact: activity not found, probably tablet"

    .line 340081
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340082
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12003f

    .line 340083
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 340084
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 340085
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120758

    .line 340086
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PJ;

    invoke-direct {v0, p0}, LX/1PJ;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340087
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340088
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 340089
    :cond_4
    new-instance v4, LX/2Gz;

    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0x:LX/04y;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    const-class v0, LX/01X;

    .line 340090
    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/01W;

    .line 340091
    invoke-virtual {v2, v0}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    .line 340092
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 340093
    invoke-virtual {v3, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0N:LX/1Zx;

    new-instance v9, LX/2EL;

    invoke-direct {v9, v0}, LX/2EL;-><init>(LX/1Zx;)V

    sget v10, LX/00e;->A0F:I

    const/16 v13, 0x4001

    move-object v5, p0

    const/4 v6, 0x4

    const v7, 0x7f120348

    const v11, 0x7f120bc5

    const v12, 0x7f1206fb

    .line 340094
    invoke-direct/range {v4 .. v13}, LX/2Gz;-><init>(Landroid/app/Activity;IILjava/lang/String;LX/1ZJ;IIII)V

    .line 340095
    return-object v4

    .line 340096
    :cond_5
    iget-object v5, p0, LX/2lB;->A09:LX/01Q;

    const v4, 0x7f120370

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    .line 340097
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 340098
    invoke-virtual {v5, v4, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 340099
    new-instance v3, LX/04j;

    invoke-direct {v3, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/05K;->A0N:LX/04g;

    .line 340100
    invoke-static {v1, p0, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 340101
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 340102
    iput-boolean v2, v0, LX/04k;->A0J:Z

    .line 340103
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12012b

    .line 340104
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PL;

    invoke-direct {v0, p0}, LX/1PL;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340105
    invoke-virtual {v3, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f120758

    .line 340106
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PN;

    invoke-direct {v0, p0}, LX/1PN;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340107
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 340108
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 340109
    :cond_6
    iget-object v4, p0, LX/2lB;->A09:LX/01Q;

    const v3, 0x7f1202f3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0n:LX/04z;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0R:LX/052;

    .line 340110
    invoke-virtual {v1, v0}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 340111
    invoke-virtual {v4, v3, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 340112
    new-instance v4, LX/2Hg;

    invoke-direct {v4, p0}, LX/2Hg;-><init>(Lcom/whatsapp/GroupChatInfo;)V

    .line 340113
    iget-object v1, p0, LX/05K;->A0N:LX/04g;

    iget-object v2, p0, LX/2lB;->A09:LX/01Q;

    iget-object v3, p0, LX/05K;->A0J:LX/00E;

    .line 340114
    const v7, 0x7f12012b

    .line 340115
    const v8, 0x7f1202ca

    move-object v0, p0

    const/4 v9, 0x1

    .line 340116
    invoke-static/range {v0 .. v9}, LX/0P3;->A0a(Landroid/content/Context;LX/04g;LX/01Q;LX/00E;LX/0PW;Ljava/lang/String;ZIII)LX/04j;

    move-result-object v0

    .line 340117
    invoke-virtual {v0}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 340118
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0y:LX/0AH;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AH;->A07(LX/01X;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 340119
    iget-object v1, p0, LX/2lB;->A09:LX/01Q;

    const v0, 0x7f12004e

    .line 340120
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 340121
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d0

    .line 340122
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x2

    .line 340123
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 340124
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 340125
    invoke-super {p0}, LX/2lB;->onDestroy()V

    .line 340126
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/07q;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A12:LX/0FX;

    .line 340127
    iget-object v0, v0, LX/07q;->A0W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340128
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A14:LX/07q;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A13:LX/0Fa;

    .line 340129
    iget-object v0, v0, LX/07q;->A0X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340130
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0M:LX/2Hs;

    if-eqz v1, :cond_0

    .line 340131
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0z:LX/0C1;

    invoke-virtual {v0, v1}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 340132
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0a:LX/0AB;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Z:LX/0Cv;

    invoke-virtual {v1, v0}, LX/00o;->A01(Ljava/lang/Object;)V

    .line 340133
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0c:LX/07o;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0b:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    .line 340134
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0Q:LX/0mD;

    invoke-virtual {v0}, LX/0mD;->A00()V

    .line 340135
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0g:LX/0Ff;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0f:LX/1Zy;

    .line 340136
    iget-object v0, v0, LX/0Ff;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onListItemClicked(Landroid/view/View;)V
    .locals 4

    .line 340137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zu;

    iget-object v3, v0, LX/1Zu;->A05:LX/052;

    if-eqz v3, :cond_1

    .line 340138
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A1C:Ljava/util/HashMap;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340139
    invoke-virtual {v3, v1}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupChatInfo;->A0w(Ljava/util/List;)V

    .line 340140
    :cond_0
    return-void

    .line 340141
    :cond_1
    if-eqz v3, :cond_2

    .line 340142
    iput-object v3, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    .line 340143
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    return-void

    .line 340144
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    const/4 v1, 0x1

    .line 340145
    iget-boolean v0, v2, LX/1Zt;->A03:Z

    if-eq v0, v1, :cond_0

    .line 340146
    iput-boolean v1, v2, LX/1Zt;->A03:Z

    .line 340147
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 340148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    .line 340149
    invoke-super {p0, p1}, LX/05K;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 340150
    :cond_0
    invoke-static {p0}, LX/22i;->A0C(Landroid/app/Activity;)V

    return v1

    .line 340151
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0g()LX/01X;

    return v1

    .line 340152
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0i()V

    return v1
.end method

.method public onResume()V
    .locals 2

    .line 340153
    invoke-super {p0}, LX/05J;->onResume()V

    .line 340154
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0r()V

    .line 340155
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->A0w:LX/0AF;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0U:LX/01X;

    invoke-virtual {v1, v0}, LX/0AF;->A0F(LX/01W;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340156
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatInfo;->A0h()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 340157
    invoke-super {p0, p1}, LX/2lB;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 340158
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0S:LX/052;

    if-eqz v0, :cond_0

    .line 340159
    invoke-virtual {v0}, LX/052;->A02()Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/01R;->A07(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340160
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->A0J:LX/1Zt;

    iget-boolean v1, v0, LX/1Zt;->A03:Z

    const-string v0, "group_participants_list_expanded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

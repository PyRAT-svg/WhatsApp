.class public Lcom/whatsapp/NewGroup;
.super LX/05J;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/1ZQ;

.field public A04:LX/2H5;

.field public A05:Lcom/whatsapp/KeyboardPopupLayout;

.field public A06:Lcom/whatsapp/WaEditText;

.field public A07:LX/0mD;

.field public A08:Ljava/util/List;

.field public final A09:LX/088;

.field public final A0A:LX/07o;

.field public final A0B:LX/0Es;

.field public final A0C:LX/0KZ;

.field public final A0D:LX/00e;

.field public final A0E:LX/04z;

.field public final A0F:LX/0Ez;

.field public final A0G:LX/0Ey;

.field public final A0H:LX/0Jo;

.field public final A0I:LX/03a;

.field public final A0J:LX/011;

.field public final A0K:LX/00T;

.field public final A0L:LX/0AF;

.field public final A0M:LX/04y;

.field public final A0N:LX/0B2;

.field public final A0O:LX/052;

.field public final A0P:LX/0Ky;

.field public final A0Q:LX/00Z;

.field public final A0R:LX/0HF;

.field public final A0S:LX/0BG;

.field public final A0T:LX/01C;

.field public final A0U:LX/0Bu;

.field public final A0V:LX/0DG;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328951
    invoke-direct {p0}, LX/05J;-><init>()V

    .line 328952
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328953
    invoke-static {}, LX/00T;->A00()LX/00T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0K:LX/00T;

    .line 328954
    invoke-static {}, LX/0HF;->A00()LX/0HF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0R:LX/0HF;

    .line 328955
    invoke-static {}, LX/0AF;->A00()LX/0AF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0L:LX/0AF;

    .line 328956
    invoke-static {}, LX/00Z;->A00()LX/00Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0Q:LX/00Z;

    .line 328957
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0V:LX/0DG;

    .line 328958
    invoke-static {}, LX/00e;->A0E()LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0D:LX/00e;

    .line 328959
    invoke-static {}, LX/0Ky;->A00()LX/0Ky;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0P:LX/0Ky;

    .line 328960
    invoke-static {}, LX/0Jo;->A01()LX/0Jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0H:LX/0Jo;

    .line 328961
    invoke-static {}, LX/0BG;->A01()LX/0BG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0S:LX/0BG;

    .line 328962
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0J:LX/011;

    .line 328963
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0M:LX/04y;

    .line 328964
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0E:LX/04z;

    .line 328965
    invoke-static {}, LX/0B2;->A00()LX/0B2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0N:LX/0B2;

    .line 328966
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0B:LX/0Es;

    .line 328967
    invoke-static {}, LX/0Ez;->A00()LX/0Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0F:LX/0Ez;

    .line 328968
    invoke-static {}, LX/0Ey;->A00()LX/0Ey;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0G:LX/0Ey;

    .line 328969
    invoke-static {}, LX/0KZ;->A00()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0C:LX/0KZ;

    .line 328970
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0I:LX/03a;

    .line 328971
    invoke-static {}, LX/0Bu;->A01()LX/0Bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0U:LX/0Bu;

    .line 328972
    invoke-static {}, LX/01C;->A00()LX/01C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0T:LX/01C;

    .line 328973
    new-instance v0, LX/2Ix;

    invoke-direct {v0, p0}, LX/2Ix;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A03:LX/1ZQ;

    .line 328974
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 328975
    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0A:LX/07o;

    .line 328976
    new-instance v0, LX/0Up;

    invoke-direct {v0, p0}, LX/0Up;-><init>(Lcom/whatsapp/NewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A09:LX/088;

    .line 328977
    new-instance v0, LX/0p9;

    invoke-direct {v0}, LX/0p9;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    return-void
.end method

.method public static A04(Landroid/app/Activity;ILjava/util/Collection;)V
    .locals 3

    .line 328978
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/GroupMembersSelector;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "entry_point"

    .line 328979
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 328980
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328981
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 328982
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A0T(LX/01X;)V
    .locals 3

    .line 328983
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 328984
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328985
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A01:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 328986
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->A00()V

    .line 328987
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A01:Landroid/os/Bundle;

    const-string v0, "invite_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    .line 328988
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$NewGroup(Landroid/view/View;)V
    .locals 3

    .line 328989
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/052;->A0E:Ljava/lang/String;

    .line 328990
    iget-object v2, p0, Lcom/whatsapp/NewGroup;->A0C:LX/0KZ;

    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0KZ;->A05(LX/05L;LX/052;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/16 v0, 0xc

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/16 v1, 0xd

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    .line 328991
    invoke-super {p0, p1, p2, p3}, LX/05M;->onActivityResult(IILandroid/content/Intent;)V

    .line 328992
    :cond_0
    return-void

    .line 328993
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A0C:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v2, :cond_2

    const-string v0, "newgroup/photopicked"

    .line 328994
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328995
    invoke-virtual {p0}, LX/05L;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 328996
    iget-object v3, p0, Lcom/whatsapp/NewGroup;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A0H:LX/0Jo;

    iget-object v2, p0, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    const/4 v1, 0x0

    .line 328997
    iget-object v0, v0, LX/0Jo;->A04:LX/0Jq;

    invoke-virtual {v0, v2, v4, v1, v5}, LX/0Jq;->A02(LX/052;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328998
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 328999
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A0C:LX/0KZ;

    .line 329000
    iget-object v1, v0, LX/0KZ;->A03:LX/04f;

    iget-object v0, v0, LX/0KZ;->A0B:LX/01Q;

    invoke-static {v1, p3, p0, v0}, Lcom/whatsapp/crop/CropImage;->A00(LX/04f;Landroid/content/Intent;LX/05Y;LX/01Q;)V

    return-void

    :cond_3
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    .line 329001
    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "newgroup/resetphoto"

    .line 329002
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329003
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A0F:LX/0Ez;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    invoke-virtual {v1, v0}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329004
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A0F:LX/0Ez;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    invoke-virtual {v1, v0}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329005
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0801f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    const-string v0, "newgroup/cropphoto"

    .line 329006
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 329007
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A0C:LX/0KZ;

    .line 329008
    invoke-virtual {v0, p0, p0, p3}, LX/0KZ;->A01(Landroid/content/Context;LX/05K;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329009
    invoke-virtual {p0, v0, v1}, LX/05M;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 329010
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329011
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    invoke-virtual {v0}, LX/1aE;->dismiss()V

    .line 329012
    return-void

    :cond_0
    invoke-super {p0}, LX/05K;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v4, p0

    .line 329013
    move-object/from16 v3, p1

    invoke-super {v4, v3}, LX/05J;->onCreate(Landroid/os/Bundle;)V

    .line 329014
    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f1206e7

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 329015
    invoke-virtual {v4}, LX/05L;->A08()LX/0Wp;

    move-result-object v2

    invoke-static {v2}, LX/00A;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 329016
    invoke-virtual {v2, v5}, LX/0Wp;->A0H(Z)V

    .line 329017
    invoke-virtual {v2, v5}, LX/0Wp;->A0I(Z)V

    .line 329018
    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    const v0, 0x7f120055

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Wp;->A0C(Ljava/lang/CharSequence;)V

    .line 329019
    const v0, 0x7f0d01c4

    invoke-virtual {v4, v0}, LX/05K;->setContentView(I)V

    .line 329020
    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A0H:LX/0Jo;

    invoke-virtual {v0, v4}, LX/0Jo;->A03(Landroid/content/Context;)LX/0mD;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/NewGroup;->A07:LX/0mD;

    .line 329021
    const v0, 0x7f0a01dd

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 329022
    iput-object v1, v4, Lcom/whatsapp/NewGroup;->A02:Landroid/widget/ImageView;

    new-instance v0, LX/1RF;

    invoke-direct {v0, v4}, LX/1RF;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 329023
    iput v0, v4, Lcom/whatsapp/NewGroup;->A00:I

    .line 329024
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A0F:LX/0Ez;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    invoke-virtual {v1, v0}, LX/0Ez;->A01(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329025
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A0F:LX/0Ez;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A0O:LX/052;

    invoke-virtual {v1, v0}, LX/0Ez;->A02(LX/052;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 329026
    :goto_0
    const v0, 0x7f0a0508

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/KeyboardPopupLayout;

    iput-object v0, v4, Lcom/whatsapp/NewGroup;->A05:Lcom/whatsapp/KeyboardPopupLayout;

    .line 329027
    const v0, 0x7f0a030c

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    .line 329028
    const v0, 0x7f0a0443

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/WaEditText;

    iput-object v12, v4, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    .line 329029
    new-instance v15, LX/2H5;

    iget-object v11, v4, Lcom/whatsapp/NewGroup;->A0R:LX/0HF;

    iget-object v10, v4, LX/05J;->A0B:LX/0XM;

    iget-object v9, v4, LX/05K;->A0N:LX/04g;

    iget-object v8, v4, LX/05K;->A0M:LX/07T;

    iget-object v7, v4, Lcom/whatsapp/NewGroup;->A0P:LX/0Ky;

    iget-object v6, v4, Lcom/whatsapp/NewGroup;->A0J:LX/011;

    iget-object v3, v4, LX/05K;->A0K:LX/01Q;

    iget-object v2, v4, LX/05K;->A0J:LX/00E;

    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A0T:LX/01C;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A05:Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v14, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v23, v3

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v28}, LX/2H5;-><init>(Landroid/app/Activity;LX/0HF;LX/0XM;LX/04g;LX/07T;LX/0Ky;LX/011;LX/01Q;LX/00E;LX/01C;Lcom/whatsapp/KeyboardPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    .line 329030
    iput-object v15, v4, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A03:LX/1ZQ;

    invoke-virtual {v15, v0}, LX/2H5;->A0A(LX/1ZQ;)V

    .line 329031
    new-instance v3, LX/1ro;

    const v0, 0x7f0a031f

    .line 329032
    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    iget-object v0, v4, LX/05K;->A0N:LX/04g;

    invoke-direct {v3, v2, v1, v4, v0}, LX/1ro;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/2H5;Landroid/app/Activity;LX/04g;)V

    .line 329033
    new-instance v0, LX/2Dt;

    invoke-direct {v0, v4}, LX/2Dt;-><init>(Lcom/whatsapp/NewGroup;)V

    .line 329034
    iput-object v0, v3, LX/1ro;->A00:LX/0Il;

    .line 329035
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    new-instance v0, LX/1RE;

    invoke-direct {v0, v3}, LX/1RE;-><init>(LX/1ro;)V

    .line 329036
    iput-object v0, v1, LX/2H5;->A0C:Ljava/lang/Runnable;

    .line 329037
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0801f9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329038
    iget-object v1, v4, LX/05K;->A0K:LX/01Q;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, LX/0Qn;->A08(LX/01Q;Landroid/widget/EditText;)V

    .line 329039
    iget-object v3, v4, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v1, LX/1Zo;

    sget v0, LX/00e;->A0F:I

    invoke-direct {v1, v0}, LX/1Zo;-><init>(I)V

    aput-object v1, v2, v14

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 329040
    iget-object v8, v4, Lcom/whatsapp/NewGroup;->A06:Lcom/whatsapp/WaEditText;

    new-instance v7, LX/1aF;

    iget-object v6, v4, LX/05K;->A0N:LX/04g;

    iget-object v3, v4, Lcom/whatsapp/NewGroup;->A0J:LX/011;

    iget-object v2, v4, LX/05K;->A0K:LX/01Q;

    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A0T:LX/01C;

    const v0, 0x7f0a094c

    .line 329041
    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v22, LX/00e;->A0F:I

    const/16 v24, 0x0

    move/from16 v23, v22

    move-object/from16 v21, v0

    move-object/from16 v20, v8

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move-object v15, v7

    invoke-direct/range {v15 .. v24}, LX/1aF;-><init>(LX/04g;LX/011;LX/01Q;LX/01C;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 329042
    invoke-virtual {v8, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329043
    const-class v2, Lcom/whatsapp/jid/UserJid;

    .line 329044
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 329045
    invoke-static {v2, v0}, LX/01R;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 329046
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    .line 329047
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329048
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    .line 329049
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A0M:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329050
    :cond_0
    const-string v0, "input_method"

    .line 329051
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/NewGroup;->A00:I

    goto/16 :goto_0

    .line 329052
    :cond_1
    const v0, 0x7f0a0609

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00A;->A03(Landroid/view/View;)V

    new-instance v0, LX/2Iy;

    invoke-direct {v0, v4, v6}, LX/2Iy;-><init>(Lcom/whatsapp/NewGroup;Ljava/util/List;)V

    .line 329053
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329054
    const v0, 0x7f0a0845

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 329055
    new-instance v2, LX/1bQ;

    const v1, 0x7f0d0248

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-direct {v2, v4, v4, v1, v0}, LX/1bQ;-><init>(Lcom/whatsapp/NewGroup;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329056
    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 329057
    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329058
    iget-object v2, v4, Lcom/whatsapp/NewGroup;->A0B:LX/0Es;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01X;

    .line 329059
    iget-object v0, v2, LX/0Es;->A0J:LX/04y;

    invoke-virtual {v0, v1}, LX/04y;->A09(LX/01W;)LX/052;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329060
    invoke-static {}, LX/00e;->A08()I

    move-result v24

    .line 329061
    :cond_2
    if-lez v24, :cond_3

    .line 329062
    iget-object v3, v4, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1206ec

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 329063
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 329064
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329065
    :goto_2
    const v0, 0x7f0a0844

    invoke-virtual {v4, v0}, LX/05L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 329066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329067
    iget-object v1, v4, Lcom/whatsapp/NewGroup;->A0A:LX/07o;

    iget-object v0, v4, Lcom/whatsapp/NewGroup;->A09:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A00(Ljava/lang/Object;)V

    return-void

    .line 329068
    :cond_3
    iget-object v3, v4, LX/05K;->A0K:LX/01Q;

    const v2, 0x7f1206eb

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .line 329069
    invoke-super {p0}, LX/05K;->onDestroy()V

    .line 329070
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A0A:LX/07o;

    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A09:LX/088;

    invoke-virtual {v1, v0}, LX/07p;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 329071
    invoke-super {p0, p1}, LX/05L;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 329072
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 329073
    iput v0, p0, Lcom/whatsapp/NewGroup;->A00:I

    .line 329074
    :goto_0
    iget v1, p0, Lcom/whatsapp/NewGroup;->A00:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 329075
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A05:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/0XM;->A01(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 329076
    iput v0, p0, Lcom/whatsapp/NewGroup;->A00:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 329077
    iput v0, p0, Lcom/whatsapp/NewGroup;->A00:I

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .line 329078
    invoke-super {p0}, LX/05J;->onStart()V

    .line 329079
    iget v1, p0, Lcom/whatsapp/NewGroup;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    .line 329080
    return-void

    .line 329081
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/NewGroup;->A04:LX/2H5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329082
    iget-object v1, p0, Lcom/whatsapp/NewGroup;->A05:Lcom/whatsapp/KeyboardPopupLayout;

    new-instance v0, LX/1RH;

    invoke-direct {v0, p0}, LX/1RH;-><init>(Lcom/whatsapp/NewGroup;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 329083
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 329084
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

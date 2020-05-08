.class public Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Cl;

.field public final A01:LX/07o;

.field public final A02:LX/04f;

.field public final A03:LX/0Es;

.field public final A04:LX/04z;

.field public final A05:LX/03a;

.field public final A06:LX/01Q;

.field public final A07:LX/04y;

.field public final A08:LX/04g;

.field public final A09:LX/0CB;

.field public final A0A:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324309
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324310
    invoke-static {}, LX/04f;->A00()LX/04f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A02:LX/04f;

    .line 324311
    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A0A:LX/0DG;

    .line 324312
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/04g;

    .line 324313
    invoke-static {}, LX/0CB;->A00()LX/0CB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A09:LX/0CB;

    .line 324314
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/04y;

    .line 324315
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/04z;

    .line 324316
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01Q;

    .line 324317
    invoke-static {}, LX/0Es;->A00()LX/0Es;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A03:LX/0Es;

    .line 324318
    invoke-static {}, LX/0Cl;->A00()LX/0Cl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0Cl;

    .line 324319
    invoke-static {}, LX/03a;->A00()LX/03a;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A05:LX/03a;

    .line 324320
    sget-object v0, LX/07o;->A00:LX/07o;

    .line 324321
    iput-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A01:LX/07o;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 324322
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 324323
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324324
    invoke-static {v0}, LX/01X;->A03(Ljava/lang/String;)LX/01X;

    move-result-object v6

    .line 324325
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 324326
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A07:LX/04y;

    invoke-virtual {v0, v6}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v9

    .line 324327
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    .line 324328
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v10, :cond_1

    .line 324329
    iget-object v3, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01Q;

    const v2, 0x7f1203b6

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/04z;

    .line 324330
    invoke-virtual {v0, v9}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    .line 324331
    invoke-virtual {v3, v2, v1}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 324332
    :goto_0
    new-instance v2, LX/04j;

    .line 324333
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324334
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A08:LX/04g;

    invoke-static {v3, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 324335
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324336
    iput-boolean v7, v0, LX/04k;->A0J:Z

    .line 324337
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01Q;

    const v0, 0x7f12012b

    .line 324338
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PH;

    invoke-direct {v0, p0}, LX/1PH;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;)V

    .line 324339
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01Q;

    const v0, 0x7f1203b3

    .line 324340
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PF;

    invoke-direct {v0, p0, v6}, LX/1PF;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/01X;)V

    .line 324341
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324342
    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A00:LX/0Cl;

    .line 324343
    invoke-virtual {v0, v6}, LX/0Cl;->A07(LX/01W;)LX/0Cq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Cq;->A0A()Z

    move-result v0

    .line 324344
    if-nez v0, :cond_0

    .line 324345
    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01Q;

    const v0, 0x7f1206b8

    .line 324346
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1PG;

    invoke-direct {v0, p0, v6}, LX/1PG;-><init>(Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;LX/01X;)V

    .line 324347
    invoke-virtual {v2, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324348
    :cond_0
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 324349
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A06:LX/01Q;

    const v4, 0x7f100033

    int-to-long v1, v10

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo$ExitGroupDialogFragment;->A04:LX/04z;

    .line 324350
    invoke-virtual {v0, v9}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 324351
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    .line 324352
    invoke-virtual {v5, v4, v1, v2, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

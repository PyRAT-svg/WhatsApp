.class public Lcom/whatsapp/MessageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/04g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131716
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 131717
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDialogFragment;->A00:LX/04g;

    return-void
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 131718
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v8

    .line 131719
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 131720
    invoke-static {v1}, LX/00A;->A05(Ljava/lang/Object;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v6, 0x1

    if-nez v7, :cond_1

    .line 131721
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "message"

    .line 131722
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131723
    :goto_0
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "title_id"

    .line 131724
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 131725
    new-instance v2, LX/04j;

    .line 131726
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 131727
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/MessageDialogFragment;->A00:LX/04g;

    invoke-static {v5, v3, v1, v0}, LX/02V;->A0a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 131728
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 131729
    iput-boolean v6, v0, LX/04k;->A0J:Z

    .line 131730
    const v0, 0x7f120758

    .line 131731
    invoke-virtual {v8, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1QY;

    invoke-direct {v0, p0}, LX/1QY;-><init>(Lcom/whatsapp/MessageDialogFragment;)V

    .line 131732
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v4, :cond_0

    .line 131733
    invoke-virtual {v8, v4}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    .line 131734
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 131735
    :goto_1
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 131736
    :cond_0
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "title"

    .line 131737
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131738
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    goto :goto_1

    .line 131739
    :cond_1
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "params_values"

    .line 131740
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_2

    .line 131741
    invoke-virtual {v8, v7}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 131742
    :cond_2
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "params_types"

    .line 131743
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 131744
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    .line 131745
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 131746
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 131747
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 131748
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    .line 131749
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_3

    .line 131750
    :cond_4
    invoke-virtual {v8, v7, v3}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 131751
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A0x(LX/08T;Ljava/lang/String;)V
    .locals 3

    .line 131752
    invoke-virtual {p1}, LX/08T;->A05()LX/0Wo;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 131753
    invoke-virtual {v2, v1, p0, p2, v0}, LX/0Wo;->A08(ILX/08R;Ljava/lang/String;I)V

    .line 131754
    invoke-virtual {v2}, LX/0Wo;->A01()I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 131755
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 131756
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A0y(ZZ)V

    .line 131757
    :cond_0
    iget-object v3, p0, LX/08R;->A0F:LX/08R;

    const-string v2, "message_id"

    if-eqz v3, :cond_2

    .line 131758
    instance-of v0, v3, LX/1bC;

    if-eqz v0, :cond_2

    .line 131759
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 131760
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 131761
    check-cast v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 131762
    const v0, 0x7f120393

    if-ne v1, v0, :cond_1

    .line 131763
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    const/4 v0, 0x1

    .line 131764
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 131765
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 131766
    :cond_2
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    instance-of v0, v0, LX/05K;

    if-eqz v0, :cond_3

    .line 131767
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    check-cast v1, LX/05K;

    .line 131768
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 131769
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 131770
    invoke-virtual {v1, v0}, LX/05K;->A0G(I)V

    :cond_3
    return-void
.end method

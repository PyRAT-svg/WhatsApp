.class public Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04r;

.field public final A01:LX/01Q;

.field public final A02:LX/04g;

.field public final A03:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 325732
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 325733
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A02:LX/04g;

    .line 325734
    invoke-static {}, LX/04r;->A00()LX/04r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00:LX/04r;

    .line 325735
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A03:LX/04t;

    .line 325736
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01Q;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/04g;LX/04r;LX/04t;LX/01Q;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 8

    .line 325737
    new-instance v3, LX/1lz;

    move-object v4, p3

    move-object v7, p2

    move-object/from16 v6, p8

    move-object v5, p5

    invoke-direct/range {v3 .. v8}, LX/1lz;-><init>(LX/04t;Ljava/lang/String;Ljava/lang/String;LX/04r;Landroid/content/Context;)V

    .line 325738
    new-instance v2, LX/04j;

    invoke-direct {v2, p0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 325739
    invoke-static {p6, p0, p1}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 325740
    iget-object v1, v2, LX/04j;->A01:LX/04k;

    iput-object v0, v1, LX/04k;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 325741
    iput-boolean v0, v1, LX/04k;->A0J:Z

    .line 325742
    const v0, 0x7f1205f8

    .line 325743
    invoke-virtual {p4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    .line 325744
    invoke-virtual {v2, v0, v3}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f120758

    .line 325745
    invoke-virtual {p4, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p7, :cond_0

    .line 325746
    invoke-static {p7, p0, p1}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 325747
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0I:Ljava/lang/CharSequence;

    .line 325748
    :cond_0
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 325749
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325750
    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325751
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "faq_id"

    .line 325752
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 325753
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v2, "message_string_res_id"

    .line 325754
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325755
    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01Q;

    .line 325756
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325757
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v6

    .line 325758
    :goto_0
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v2, "title_string_res_id"

    .line 325759
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 325760
    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01Q;

    .line 325761
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325762
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v7

    .line 325763
    :goto_1
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v1, "faq_section_name"

    .line 325764
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325765
    iget-object v0, p0, LX/08R;->A07:Landroid/os/Bundle;

    .line 325766
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 325767
    :cond_0
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A02:LX/04g;

    iget-object v2, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00:LX/04r;

    iget-object v3, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A03:LX/04t;

    iget-object v4, p0, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A01:LX/01Q;

    .line 325768
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/coreui/FAQLearnMoreDialogFragment;->A00(Landroid/content/Context;LX/04g;LX/04r;LX/04t;LX/01Q;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 325769
    :cond_1
    move-object v7, v8

    goto :goto_1

    .line 325770
    :cond_2
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "message_text"

    .line 325771
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    goto :goto_0
.end method

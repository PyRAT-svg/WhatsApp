.class public Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/01Q;

.field public final A01:LX/04g;

.field public final A02:LX/04t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320861
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 320862
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A01:LX/04g;

    .line 320863
    invoke-static {}, LX/04t;->A00()LX/04t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A02:LX/04t;

    .line 320864
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01Q;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;
    .locals 8

    .line 320865
    new-instance v7, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;

    invoke-direct {v7}, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;-><init>()V

    .line 320866
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 320867
    new-instance v5, Ljava/util/ArrayList;

    sget-object v4, LX/1rd;->A01:[Ljava/lang/String;

    array-length v3, v4

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 320868
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 320869
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320870
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "invalid_emojis"

    .line 320871
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320872
    invoke-virtual {v7, v6}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v7
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 320873
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    .line 320874
    new-instance v3, LX/04j;

    invoke-direct {v3, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 320875
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "invalid_emojis"

    .line 320876
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 320877
    iget-object v4, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A02:LX/04t;

    const-string v2, "26000056"

    const-string v1, "general"

    .line 320878
    const/4 v0, 0x0

    .line 320879
    invoke-virtual {v4, v1, v2, v0}, LX/04t;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 320880
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 320881
    iget-object v9, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01Q;

    const v8, 0x7f10008d

    .line 320882
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v4, " "

    .line 320883
    invoke-static {v4, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v6

    .line 320884
    invoke-virtual {v9, v8, v0, v1, v7}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 320885
    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A01:LX/04g;

    .line 320886
    invoke-static {v4, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 320887
    iget-object v0, v3, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 320888
    iget-object v1, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01Q;

    const v0, 0x7f1205f8

    .line 320889
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Rj;

    invoke-direct {v0, p0, v5}, LX/1Rj;-><init>(Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;Ljava/lang/String;)V

    .line 320890
    invoke-virtual {v3, v1, v0}, LX/04j;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 320891
    iget-object v1, p0, Lcom/whatsapp/PushnameEmojiBlacklistDialogFragment;->A00:LX/01Q;

    const v0, 0x7f120758

    .line 320892
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Rk;->A00:LX/1Rk;

    .line 320893
    invoke-virtual {v3, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 320894
    invoke-virtual {v3}, LX/04j;->A00()LX/04o;

    move-result-object v0

    .line 320895
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method

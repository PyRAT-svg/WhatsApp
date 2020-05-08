.class public Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
.super Lcom/whatsapp/base/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/04z;

.field public final A01:LX/011;

.field public final A02:LX/01Q;

.field public final A03:LX/04y;

.field public final A04:LX/04g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324191
    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    .line 324192
    invoke-static {}, LX/04g;->A00()LX/04g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/04g;

    .line 324193
    invoke-static {}, LX/04y;->A00()LX/04y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/04y;

    .line 324194
    invoke-static {}, LX/01Q;->A00()LX/01Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01Q;

    .line 324195
    invoke-static {}, LX/011;->A00()LX/011;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/011;

    .line 324196
    invoke-static {}, LX/04z;->A00()LX/04z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/04z;

    return-void
.end method

.method public static A00(LX/01W;Ljava/util/ArrayList;Z)Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;
    .locals 4

    .line 324197
    new-instance v3, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;-><init>()V

    .line 324198
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 324199
    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uri_list"

    .line 324200
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "finish_on_cancel"

    .line 324201
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324202
    invoke-virtual {v3, v2}, LX/08R;->A0P(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A0s(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 324203
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A03:LX/04y;

    .line 324204
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 324205
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01W;->A01(Ljava/lang/String;)LX/01W;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 324206
    invoke-virtual {v2, v0}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v2

    .line 324207
    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A00:LX/04z;

    invoke-virtual {v0, v2}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v11

    .line 324208
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "uri_list"

    .line 324209
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 324210
    iget-object v1, p0, LX/08R;->A07:Landroid/os/Bundle;

    const-string v0, "finish_on_cancel"

    .line 324211
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/00A;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 324212
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A01:LX/011;

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0f5;->A05(LX/011;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 324213
    iget-object v0, v2, LX/052;->A09:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/01R;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 324214
    const/4 v10, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/052;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324215
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324216
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01Q;

    const v1, 0x7f120210

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v11, v0, v6

    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 324217
    :goto_0
    new-instance v2, LX/04j;

    invoke-virtual {p0}, LX/08R;->A09()LX/05M;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04j;-><init>(Landroid/content/Context;)V

    .line 324218
    invoke-virtual {p0}, LX/08R;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A04:LX/04g;

    invoke-static {v3, v1, v0}, LX/02V;->A0c(Ljava/lang/CharSequence;Landroid/content/Context;LX/04g;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 324219
    iget-object v0, v2, LX/04j;->A01:LX/04k;

    iput-object v1, v0, LX/04k;->A0E:Ljava/lang/CharSequence;

    .line 324220
    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f120abc

    .line 324221
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1OC;

    invoke-direct {v0, p0, v9}, LX/1OC;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Ljava/util/ArrayList;)V

    .line 324222
    invoke-virtual {v2, v1, v0}, LX/04j;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01Q;

    const v0, 0x7f12012b

    .line 324223
    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1OB;

    invoke-direct {v0, p0, v8}, LX/1OB;-><init>(Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;Z)V

    .line 324224
    invoke-virtual {v2, v1, v0}, LX/04j;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324225
    invoke-virtual {v2}, LX/04j;->A00()LX/04o;

    move-result-object v0

    return-object v0

    .line 324226
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01Q;

    const v4, 0x7f100011

    .line 324227
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v11, v1, v6

    .line 324228
    invoke-virtual {v5, v4, v2, v3, v1}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 324229
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324230
    iget-object v2, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01Q;

    const v1, 0x7f1204fe

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v3, v0, v7

    aput-object v11, v0, v6

    .line 324231
    invoke-virtual {v2, v1, v0}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 324232
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/DocumentPickerActivity$SendDocumentsConfirmationDialogFragment;->A02:LX/01Q;

    const v4, 0x7f100041

    .line 324233
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    aput-object v11, v3, v6

    .line 324234
    invoke-virtual {v5, v4, v0, v1, v3}, LX/01Q;->A09(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

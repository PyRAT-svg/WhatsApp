.class public LX/1Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/2hP;


# direct methods
.method public constructor <init>(LX/2hP;)V
    .locals 0

    .line 224531
    iput-object p1, p0, LX/1Yj;->A00:LX/2hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    .line 224532
    iget-object v0, p0, LX/1Yj;->A00:LX/2hP;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v6

    .line 224533
    iget-object v0, p0, LX/1Yj;->A00:LX/2hP;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v7

    if-le v6, v7, :cond_0

    move v0, v7

    move v7, v6

    move v6, v0

    .line 224534
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 224535
    const v0, 0x7f0a00f1

    if-ne v1, v0, :cond_1

    const-string v5, "*"

    .line 224536
    :goto_0
    iget-object v0, p0, LX/1Yj;->A00:LX/2hP;

    invoke-virtual {v0}, LX/0Wk;->getText()Landroid/text/Editable;

    move-result-object v4

    :goto_1
    if-le v7, v6, :cond_4

    add-int/lit8 v1, v7, -0x1

    .line 224537
    invoke-interface {v4, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v7, v1

    goto :goto_1

    .line 224538
    :cond_1
    const v0, 0x7f0a04ac

    if-ne v1, v0, :cond_2

    const-string v5, "_"

    goto :goto_0

    .line 224539
    :cond_2
    const v0, 0x7f0a0947

    if-ne v1, v0, :cond_3

    const-string v5, "~"

    goto :goto_0

    .line 224540
    :cond_3
    const v0, 0x7f0a05b7

    if-ne v1, v0, :cond_c

    const-string v5, "```"

    goto :goto_0

    .line 224541
    :cond_4
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v3, " "

    if-ge v7, v0, :cond_7

    .line 224542
    invoke-interface {v4, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 224543
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_5

    const/16 v1, 0x7e

    const/4 v0, 0x1

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 224544
    :cond_6
    if-eqz v0, :cond_7

    .line 224545
    invoke-interface {v4, v7, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 224546
    :cond_7
    invoke-interface {v4, v7, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v6, v7, :cond_8

    .line 224547
    invoke-interface {v4, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-lez v6, :cond_b

    add-int/lit8 v0, v6, -0x1

    .line 224548
    invoke-interface {v4, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    .line 224549
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x5f

    if-eq v2, v0, :cond_9

    const/16 v1, 0x7e

    const/4 v0, 0x1

    if-ne v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    .line 224550
    :cond_a
    if-eqz v0, :cond_b

    .line 224551
    invoke-interface {v4, v6, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    .line 224552
    :cond_b
    invoke-interface {v4, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 224553
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224554
    const v0, 0x7f0e0006

    invoke-virtual {v1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 224555
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 224556
    :cond_0
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    .line 224557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

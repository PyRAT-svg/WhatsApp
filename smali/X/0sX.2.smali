.class public LX/0sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 180917
    iput-object p1, p0, LX/0sX;->A00:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 180918
    iget-object v1, p0, LX/0sX;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 180919
    :cond_0
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0sX;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 180920
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    .line 180921
    iget-object v3, p0, LX/0sX;->A00:Landroidx/appcompat/widget/SearchView;

    .line 180922
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A02:Landroid/app/SearchableInfo;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    .line 180923
    :cond_1
    return v1

    .line 180924
    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0D:LX/23I;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    return v1

    .line 180925
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x42

    if-eq p2, v0, :cond_8

    const/16 v0, 0x54

    if-eq p2, v0, :cond_8

    const/16 v0, 0x3d

    if-eq p2, v0, :cond_8

    const/16 v1, 0x15

    if-eq p2, v1, :cond_5

    const/16 v0, 0x16

    if-eq p2, v0, :cond_5

    const/16 v0, 0x13

    if-ne p2, v0, :cond_4

    .line 180926
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 180927
    :cond_4
    const/4 v1, 0x0

    return v1

    .line 180928
    :cond_5
    if-ne p2, v1, :cond_6

    const/4 v1, 0x0

    .line 180929
    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 180930
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 180931
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 180932
    sget-object v0, Landroidx/appcompat/widget/SearchView;->A0n:LX/0sb;

    iget-object v4, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 180933
    iget-object v3, v0, LX/0sb;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    goto :goto_1

    .line 180934
    :cond_6
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 180935
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    goto :goto_0

    .line 180936
    :goto_1
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 180937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/4 v1, 0x1

    return v1

    .line 180938
    :cond_8
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    .line 180939
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0P(I)Z

    move-result v1

    return v1

    .line 180940
    :cond_9
    iget-object v0, p0, LX/0sX;->A00:Landroidx/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 180941
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/4 v0, 0x1

    .line 180942
    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180943
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    const/16 v0, 0x42

    if-ne p2, v0, :cond_b

    .line 180944
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 180945
    iget-object v2, p0, LX/0sX;->A00:Landroidx/appcompat/widget/SearchView;

    const/4 v10, 0x0

    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->A0j:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 180946
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 180947
    const-string v5, "android.intent.action.SEARCH"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    const/4 v9, 0x0

    .line 180948
    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/widget/SearchView;->A0A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 180949
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180950
    return v3

    :cond_b
    return v2
.end method

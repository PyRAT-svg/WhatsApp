.class public LX/0sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 0

    .line 180971
    iput-object p1, p0, LX/0sf;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 180972
    iget-object v2, p0, LX/0sf;->A00:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 180973
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:Z

    if-eqz v0, :cond_0

    .line 180974
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    .line 180975
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 180976
    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A02:Z

    .line 180977
    :cond_0
    return-void
.end method
.class public final LX/0Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:LX/0XW;


# direct methods
.method public constructor <init>(LX/0XW;)V
    .locals 0

    .line 135647
    iput-object p1, p0, LX/0Y4;->A00:LX/0XW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACJ(LX/0Xt;Z)V
    .locals 9

    .line 135648
    invoke-virtual {p1}, LX/0Xt;->A01()LX/0Xt;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v8, p1, :cond_0

    const/4 v6, 0x1

    .line 135649
    :cond_0
    iget-object v5, p0, LX/0Y4;->A00:LX/0XW;

    if-eqz v6, :cond_1

    move-object p1, v8

    .line 135650
    :cond_1
    iget-object v4, v5, LX/0XW;->A0i:[LX/0Xi;

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    .line 135651
    array-length v2, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 135652
    aget-object v1, v4, v3

    if-eqz v1, :cond_3

    .line 135653
    iget-object v0, v1, LX/0Xi;->A0A:LX/0Xt;

    if-ne v0, p1, :cond_3

    .line 135654
    :goto_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_6

    .line 135655
    iget v0, v1, LX/0Xi;->A01:I

    invoke-virtual {v5, v0, v1, v8}, LX/0XW;->A0T(ILX/0Xi;Landroid/view/Menu;)V

    .line 135656
    iget-object v0, p0, LX/0Y4;->A00:LX/0XW;

    invoke-virtual {v0, v1, v7}, LX/0XW;->A0W(LX/0Xi;Z)V

    .line 135657
    :cond_2
    return-void

    .line 135658
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 135659
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 135660
    :cond_6
    invoke-virtual {v5, v1, p2}, LX/0XW;->A0W(LX/0Xi;Z)V

    return-void
.end method

.method public AGD(LX/0Xt;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 135661
    iget-object v1, p0, LX/0Y4;->A00:LX/0XW;

    iget-boolean v0, v1, LX/0XW;->A0Y:Z

    if-eqz v0, :cond_0

    .line 135662
    iget-object v0, v1, LX/0XW;->A08:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 135663
    if-eqz v1, :cond_0

    .line 135664
    iget-object v0, p0, LX/0Y4;->A00:LX/0XW;

    iget-boolean v0, v0, LX/0XW;->A0a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    .line 135665
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

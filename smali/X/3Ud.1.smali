.class public final synthetic LX/3Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ud;->A00:Lcom/whatsapp/search/SearchFragment;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3Ud;->A00:Lcom/whatsapp/search/SearchFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    return-void

    :cond_0
    iget-object v1, v1, Lcom/whatsapp/search/SearchFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/2Xb;

    invoke-direct {v0}, LX/2Xb;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0wy;)V

    return-void
.end method

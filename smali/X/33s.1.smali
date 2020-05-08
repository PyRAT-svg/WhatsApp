.class public LX/33s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 352086
    iput-object p1, p0, LX/33s;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 352087
    iget-object v0, p0, LX/33s;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 352088
    iget-object v0, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    .line 352089
    invoke-virtual {v0, p2}, LX/3Ux;->A0A(Z)V

    return-void
.end method

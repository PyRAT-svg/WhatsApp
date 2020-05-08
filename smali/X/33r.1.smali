.class public LX/33r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/search/views/TokenizedSearchInput;


# direct methods
.method public constructor <init>(Lcom/whatsapp/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 352074
    iput-object p1, p0, LX/33r;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 352075
    iget-object v0, p0, LX/33r;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 352076
    iget-object v1, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    .line 352077
    const/4 v0, 0x0

    .line 352078
    invoke-virtual {v1, v0}, LX/3Ux;->A08(Lcom/whatsapp/jid/UserJid;)V

    .line 352079
    iget-object v0, p0, LX/33r;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 352080
    iget-object v1, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    .line 352081
    const/4 v0, 0x0

    .line 352082
    invoke-virtual {v1, v0}, LX/3Ux;->A07(I)V

    .line 352083
    iget-object v0, p0, LX/33r;->A00:Lcom/whatsapp/search/views/TokenizedSearchInput;

    .line 352084
    iget-object v1, v0, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0F:LX/3Ux;

    const-string v0, ""

    .line 352085
    invoke-virtual {v1, v0}, LX/3Ux;->A09(Ljava/lang/String;)V

    return-void
.end method

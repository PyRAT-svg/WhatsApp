.class public final synthetic LX/3Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/WaImageButton;

.field private final synthetic A01:Lcom/whatsapp/search/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/search/SearchFragment;Lcom/whatsapp/WaImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uc;->A01:Lcom/whatsapp/search/SearchFragment;

    iput-object p2, p0, LX/3Uc;->A00:Lcom/whatsapp/WaImageButton;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3Uc;->A01:Lcom/whatsapp/search/SearchFragment;

    iget-object v1, p0, LX/3Uc;->A00:Lcom/whatsapp/WaImageButton;

    iget-object v0, v0, Lcom/whatsapp/search/SearchFragment;->A03:LX/3Ux;

    invoke-virtual {v0}, LX/3Ux;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

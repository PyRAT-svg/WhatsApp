.class public final synthetic LX/1MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MP;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1MP;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v2}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ContactPickerFragment;->A1A(LX/052;)V

    return-void
.end method

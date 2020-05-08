.class public final synthetic LX/1ME;
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

    iput-object p1, p0, LX/1ME;->A00:Lcom/whatsapp/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/1ME;->A00:Lcom/whatsapp/ContactPickerFragment;

    invoke-virtual {v0}, LX/08R;->A09()LX/05M;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

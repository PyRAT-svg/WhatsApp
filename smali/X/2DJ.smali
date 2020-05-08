.class public final synthetic LX/2DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/051;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DeleteMessagesDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteMessagesDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DJ;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    return-void
.end method


# virtual methods
.method public final AD3()V
    .locals 2

    iget-object v0, p0, LX/2DJ;->A00:Lcom/whatsapp/DeleteMessagesDialogFragment;

    iget-object v1, v0, LX/08R;->A0F:LX/08R;

    instance-of v0, v1, LX/051;

    if-eqz v0, :cond_0

    check-cast v1, LX/051;

    invoke-interface {v1}, LX/051;->AD3()V

    :cond_0
    return-void
.end method

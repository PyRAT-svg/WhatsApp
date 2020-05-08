.class public final synthetic LX/1O1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/DeleteAccountFeedback;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/DeleteAccountFeedback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1O1;->A00:Lcom/whatsapp/DeleteAccountFeedback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1O1;->A00:Lcom/whatsapp/DeleteAccountFeedback;

    iget-boolean v0, v1, Lcom/whatsapp/DeleteAccountFeedback;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/DeleteAccountFeedback;->A05:LX/0sM;

    iget-object v0, v0, LX/0sM;->A03:LX/229;

    invoke-virtual {v0}, LX/229;->A03()V

    :cond_0
    return-void
.end method

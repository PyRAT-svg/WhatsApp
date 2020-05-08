.class public final synthetic LX/1Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/05K;

.field private final synthetic A02:LX/052;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/05K;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Kp;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/1Kp;->A01:LX/05K;

    iput-object p3, p0, LX/1Kp;->A02:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/1Kp;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v3, p0, LX/1Kp;->A01:LX/05K;

    iget-object v5, p0, LX/1Kp;->A02:LX/052;

    iget-object v2, v0, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/1ci;

    new-instance v1, LX/2Ev;

    invoke-direct {v1, v0, v3}, LX/2Ev;-><init>(Lcom/whatsapp/BlockConfirmationDialogFragment;LX/05K;)V

    const-string v0, "block_dialog"

    invoke-virtual {v2, v5, v0}, LX/1ci;->A02(LX/052;Ljava/lang/String;)V

    new-instance v4, LX/2K1;

    invoke-direct {v4, v1, v5}, LX/2K1;-><init>(LX/1ch;LX/052;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1ci;->A01(Landroid/app/Activity;LX/1cg;LX/052;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/1Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ReportSpamDialogFragment;

.field private final synthetic A01:LX/052;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ReportSpamDialogFragment;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Su;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    iput-object p2, p0, LX/1Su;->A01:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/1Su;->A00:Lcom/whatsapp/ReportSpamDialogFragment;

    iget-object v1, p0, LX/1Su;->A01:LX/052;

    iget-object v6, v0, Lcom/whatsapp/ReportSpamDialogFragment;->A00:LX/04f;

    iget-object v5, v0, Lcom/whatsapp/ReportSpamDialogFragment;->A04:LX/01Q;

    const v4, 0x7f120a33

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/ReportSpamDialogFragment;->A03:LX/04z;

    invoke-virtual {v0, v1}, LX/04z;->A04(LX/052;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, LX/01Q;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/04f;->A0B(Ljava/lang/CharSequence;I)V

    return-void
.end method

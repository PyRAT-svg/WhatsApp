.class public final synthetic LX/1Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

.field private final synthetic A01:LX/05K;

.field private final synthetic A02:LX/052;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic A05:Z

.field private final synthetic A06:Z

.field private final synthetic A07:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/BlockConfirmationDialogFragment;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;ZLX/05K;LX/052;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ko;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iput-object p2, p0, LX/1Ko;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/1Ko;->A07:[Ljava/lang/String;

    iput-boolean p4, p0, LX/1Ko;->A05:Z

    iput-object p5, p0, LX/1Ko;->A01:LX/05K;

    iput-object p6, p0, LX/1Ko;->A02:LX/052;

    iput-object p7, p0, LX/1Ko;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/1Ko;->A06:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1Ko;->A00:Lcom/whatsapp/BlockConfirmationDialogFragment;

    iget-object v5, v0, LX/1Ko;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v0, LX/1Ko;->A07:[Ljava/lang/String;

    iget-boolean v3, v0, LX/1Ko;->A05:Z

    iget-object v8, v0, LX/1Ko;->A01:LX/05K;

    iget-object v13, v0, LX/1Ko;->A02:LX/052;

    iget-object v15, v0, LX/1Ko;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/1Ko;->A06:Z

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v14, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v7, LX/0eJ;

    iget-object v9, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A05:LX/04h;

    iget-object v10, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A04:LX/1ci;

    const/4 v12, 0x1

    move-object v11, v8

    invoke-direct/range {v7 .. v15}, LX/0eJ;-><init>(LX/05L;LX/04h;LX/1ci;LX/05Y;ZLX/052;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v7, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-object v14, v4, v0

    goto :goto_0

    :cond_1
    iget-object v3, v6, Lcom/whatsapp/BlockConfirmationDialogFragment;->A01:LX/07g;

    const/4 v5, 0x1

    move-object v4, v8

    move-object v6, v14

    move v7, v2

    move-object v8, v13

    move-object v9, v15

    invoke-virtual/range {v3 .. v9}, LX/07g;->A0B(Landroid/app/Activity;ZLjava/lang/String;ZLX/052;Ljava/lang/String;)V

    return-void
.end method

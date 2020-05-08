.class public final synthetic LX/1Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/ConversationsFragment;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;LX/01W;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ne;->A00:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/1Ne;->A01:LX/01W;

    iput-object p3, p0, LX/1Ne;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/1Ne;->A00:Lcom/whatsapp/ConversationsFragment;

    iget-object v6, p0, LX/1Ne;->A01:LX/01W;

    iget-object v2, p0, LX/1Ne;->A02:Ljava/lang/Long;

    iget-object v1, v3, Lcom/whatsapp/ConversationsFragment;->A18:LX/0Ek;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0Ek;->A04(LX/01W;Z)V

    iget-object v4, v3, Lcom/whatsapp/ConversationsFragment;->A1V:LX/07b;

    const/4 v5, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/07b;->A03(ILX/01W;JI)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/ConversationsFragment;->A12:LX/00T;

    invoke-virtual {v0}, LX/00T;->A01()J

    move-result-wide v1

    :cond_0
    invoke-virtual {v3, v6, v1, v2}, Lcom/whatsapp/ConversationsFragment;->A18(LX/01W;J)V

    :cond_1
    return-void
.end method

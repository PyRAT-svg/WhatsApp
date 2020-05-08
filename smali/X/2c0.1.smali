.class public LX/2c0;
.super LX/1Gn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306232
    invoke-direct {p0}, LX/1Gn;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ConversationsFragment;Landroid/app/Activity;)V
    .locals 0

    .line 306233
    iput-object p1, p0, LX/2c0;->A01:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, LX/2c0;->A00:Landroid/app/Activity;

    invoke-direct {p0}, LX/2c0;-><init>()V

    return-void
.end method

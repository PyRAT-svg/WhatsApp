.class public final synthetic LX/0lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/widget/TextView;

.field private final synthetic A01:Lcom/whatsapp/util/MarqueeToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/util/MarqueeToolbar;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lU;->A01:Lcom/whatsapp/util/MarqueeToolbar;

    iput-object p2, p0, LX/0lU;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0lU;->A01:Lcom/whatsapp/util/MarqueeToolbar;

    iget-object v1, p0, LX/0lU;->A00:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    return-void
.end method

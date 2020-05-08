.class public LX/1b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .line 227362
    iput-object p1, p0, LX/1b3;->A00:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 227363
    iget-object v0, p0, LX/1b3;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 227364
    iget-object v0, v0, Lcom/whatsapp/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 227365
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 227366
    iget-object v0, p0, LX/1b3;->A00:Lcom/whatsapp/MessageDetailsActivity;

    .line 227367
    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->A0U()V

    return-void
.end method

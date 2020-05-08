.class public final synthetic LX/1Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/LiveLocationPrivacyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/LiveLocationPrivacyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q1;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/1Q1;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1aO;

    invoke-virtual {v0}, LX/1aO;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/LiveLocationPrivacyActivity;->A07:LX/1aO;

    iget-object v0, v0, LX/1aO;->A00:Lcom/whatsapp/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/LiveLocationPrivacyActivity;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/052;

    invoke-static {v2, v0}, Lcom/whatsapp/Conversation;->A05(Landroid/content/Context;LX/052;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

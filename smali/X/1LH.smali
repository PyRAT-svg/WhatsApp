.class public final synthetic LX/1LH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/0of;

.field private final synthetic A01:LX/2FC;


# direct methods
.method public synthetic constructor <init>(LX/2FC;LX/0of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LH;->A01:LX/2FC;

    iput-object p2, p0, LX/1LH;->A00:LX/0of;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/1LH;->A01:LX/2FC;

    iget-object v3, p0, LX/1LH;->A00:LX/0of;

    iget-object v2, v4, LX/2FC;->A01:Lcom/whatsapp/CallsFragment;

    iget-boolean v0, v2, Lcom/whatsapp/CallsFragment;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "callsfragment/fillcallgroupview/longclicklistener Ignoring long click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, v4, LX/1Xb;->A01:Landroid/view/View;

    iget-object v0, v4, LX/1Xb;->A08:Lcom/whatsapp/SelectionCheckView;

    invoke-virtual {v2, v3, v1, v0}, Lcom/whatsapp/CallsFragment;->A0z(LX/0of;Landroid/view/View;Lcom/whatsapp/SelectionCheckView;)V

    const/4 v0, 0x1

    return v0
.end method

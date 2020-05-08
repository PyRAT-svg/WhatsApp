.class public LX/1Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/1Xg;


# direct methods
.method public constructor <init>(LX/1Xg;)V
    .locals 0

    .line 222337
    iput-object p1, p0, LX/1Xf;->A00:LX/1Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 222338
    iget-object v0, p0, LX/1Xf;->A00:LX/1Xg;

    iget-object v0, v0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->A00(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 222339
    iget-object v0, p0, LX/1Xf;->A00:LX/1Xg;

    iget-object v0, v0, LX/1Xg;->A01:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v0}, Lcom/whatsapp/ChatInfoLayout;->A00(Lcom/whatsapp/ChatInfoLayout;)V

    return-void
.end method

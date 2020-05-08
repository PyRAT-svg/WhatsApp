.class public LX/1aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .line 226472
    iput-object p1, p0, LX/1aI;->A00:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 226473
    iget-object v0, p0, LX/1aI;->A00:Lcom/whatsapp/ListChatInfo;

    .line 226474
    invoke-virtual {v0}, Lcom/whatsapp/ListChatInfo;->A0j()V

    .line 226475
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

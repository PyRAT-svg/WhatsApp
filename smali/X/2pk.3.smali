.class public final synthetic LX/2pk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/3K3;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/3K3;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pk;->A00:LX/3K3;

    iput-object p2, p0, LX/2pk;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/2pk;->A00:LX/3K3;

    iget-object v2, p0, LX/2pk;->A01:LX/057;

    iget-object v1, v0, LX/3K3;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1E(LX/057;IZ)V

    return-void
.end method

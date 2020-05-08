.class public final synthetic LX/2pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pt;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/2pt;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v1, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0E:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A15(ZZ)V

    return-void
.end method

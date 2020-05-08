.class public final synthetic LX/2po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2po;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2po;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object v1, p0, LX/2po;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/2po;->A01:LX/057;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v3

    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0d:LX/0eh;

    iget-object v6, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0c:LX/01A;

    iget-object v7, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0r:LX/04y;

    iget-object v8, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    iget-object v9, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0l:LX/011;

    iget-object v10, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0j:LX/04z;

    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A12:LX/01C;

    invoke-static/range {v2 .. v11}, LX/2Il;->A00(Ljava/util/Collection;Landroid/content/Context;LX/04f;LX/0eh;LX/01A;LX/04y;LX/01Q;LX/011;LX/04z;LX/01C;)V

    const/4 v0, 0x1

    return v0
.end method

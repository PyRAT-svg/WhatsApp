.class public final synthetic LX/3Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qA;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Jw;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final AJe()V
    .locals 4

    iget-object v3, p0, LX/3Jw;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, p0, LX/3Jw;->A01:LX/057;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    new-instance v1, LX/2pw;

    invoke-direct {v1, v3, v2}, LX/2pw;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)V

    iget-object v0, v0, LX/04f;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

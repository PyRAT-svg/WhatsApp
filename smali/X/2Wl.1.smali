.class public LX/2Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20j;


# instance fields
.field public final A00:Ljava/io/File;

.field public final synthetic A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/io/File;)V
    .locals 0

    .line 292762
    iput-object p1, p0, LX/2Wl;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292763
    iput-object p2, p0, LX/2Wl;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 292764
    iget-object v0, p0, LX/2Wl;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 292765
    iget-object v0, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 292766
    iget-object v0, p0, LX/2Wl;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    .line 292767
    iget-object v1, v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A09:Landroid/os/Handler;

    .line 292768
    new-instance v0, LX/398;

    invoke-direct {v0, p0}, LX/398;-><init>(LX/2Wl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

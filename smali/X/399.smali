.class public final synthetic LX/399;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Wl;


# direct methods
.method public synthetic constructor <init>(LX/2Wl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/399;->A00:LX/2Wl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/399;->A00:LX/2Wl;

    iget-object v2, v0, LX/2Wl;->A01:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v1, v0, LX/2Wl;->A00:Ljava/io/File;

    const-string v0, "SigquitBasedANRDetector/onANRConfirmed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A0A:Z

    iget-object v0, v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->A05:LX/03Z;

    invoke-virtual {v0, v1}, LX/03Z;->A02(Ljava/io/File;)V

    return-void
.end method

.class public final synthetic LX/34n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34n;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, LX/34n;->A00:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/34n;->A01:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, p0, LX/34n;->A00:LX/052;

    iget-object v0, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0M:LX/04y;

    iget-object v0, v0, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v1}, LX/0AC;->A0G(LX/052;)V

    return-void
.end method

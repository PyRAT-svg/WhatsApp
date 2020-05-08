.class public final synthetic LX/3W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c0;


# instance fields
.field private final synthetic A00:LX/358;

.field private final synthetic A01:LX/3WG;


# direct methods
.method public synthetic constructor <init>(LX/3WG;LX/358;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W7;->A01:LX/3WG;

    iput-object p2, p0, LX/3W7;->A00:LX/358;

    return-void
.end method


# virtual methods
.method public final ACE()Z
    .locals 3

    iget-object v2, p0, LX/3W7;->A01:LX/3WG;

    iget-object v0, p0, LX/3W7;->A00:LX/358;

    iget-object v1, v0, LX/358;->A0F:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, LX/3WG;->A0I()V

    invoke-virtual {v2}, LX/3WG;->A0L()V

    return v0
.end method

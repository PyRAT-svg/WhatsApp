.class public final synthetic LX/3Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3AF;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field private final synthetic A01:LX/3AI;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/3AI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ju;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/3Ju;->A01:LX/3AI;

    return-void
.end method


# virtual methods
.method public final ADo(Ljava/lang/String;Z)V
    .locals 5

    iget-object v1, p0, LX/3Ju;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/3Ju;->A01:LX/3AI;

    invoke-virtual {v1}, LX/08R;->A09()LX/05M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0a:LX/04f;

    invoke-virtual {v1}, LX/08R;->A0A()LX/05M;

    move-result-object v2

    check-cast v2, LX/05J;

    iget-object v1, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0q:LX/01Q;

    const v0, 0x7f120d46

    invoke-virtual {v1, v0}, LX/01Q;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/04f;->A0A(LX/05Y;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/3AI;->A0A()V

    return-void
.end method

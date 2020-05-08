.class public final synthetic LX/3Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2q6;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Js;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    return-void
.end method


# virtual methods
.method public final A3M(Lcom/whatsapp/mediaview/MediaViewFragment;LX/057;)LX/2pz;
    .locals 3

    iget-object v0, p0, LX/3Js;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    new-instance v2, LX/3Jx;

    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A15:LX/00W;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0D:LX/01W;

    invoke-direct {v2, p1, v1, p2, v0}, LX/3Jx;-><init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/00W;LX/057;LX/01W;)V

    return-object v2
.end method

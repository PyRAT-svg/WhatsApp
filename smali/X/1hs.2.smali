.class public final synthetic LX/1hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic A00:LX/2Mg;


# direct methods
.method public synthetic constructor <init>(LX/2Mg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hs;->A00:LX/2Mg;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/1hs;->A00:LX/2Mg;

    invoke-virtual {v0}, LX/2Mg;->A0B()V

    return-void
.end method

.class public final synthetic LX/39T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3AQ;


# direct methods
.method public synthetic constructor <init>(LX/3AQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39T;->A00:LX/3AQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/39T;->A00:LX/3AQ;

    iget-object v0, v0, LX/3AQ;->A00:LX/3AR;

    iget-object v3, v0, LX/3AR;->A07:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, v0, LX/3AR;->A09:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

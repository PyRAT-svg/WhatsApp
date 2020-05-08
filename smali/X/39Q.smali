.class public final synthetic LX/39Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic A00:LX/3Yf;


# direct methods
.method public synthetic constructor <init>(LX/3Yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39Q;->A00:LX/3Yf;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/39Q;->A00:LX/3Yf;

    iget-object v0, v1, LX/3AI;->A01:LX/3AE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/3AE;->ACW(LX/3AI;)V

    :cond_0
    return-void
.end method

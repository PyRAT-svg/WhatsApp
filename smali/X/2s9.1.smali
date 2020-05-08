.class public LX/2s9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2sB;


# direct methods
.method public constructor <init>(LX/2sB;J)V
    .locals 0

    .line 346167
    iput-object p1, p0, LX/2s9;->A01:LX/2sB;

    iput-wide p2, p0, LX/2s9;->A00:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 346168
    iget-object v0, p0, LX/2s9;->A01:LX/2sB;

    iget-wide v2, p0, LX/2s9;->A00:J

    check-cast v0, LX/3Lr;

    .line 346169
    iget-object v0, v0, LX/3Lr;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    .line 346170
    iget-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A0A:Ljava/util/Map;

    .line 346171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 346172
    iget-object v2, p0, LX/2s9;->A01:LX/2sB;

    check-cast v2, LX/3Lr;

    .line 346173
    iget-object v0, v2, LX/3Lr;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 346174
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, LX/3Lr;->A00:Landroid/os/Handler;

    .line 346175
    :cond_0
    iget-object v1, v2, LX/3Lr;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/3Lr;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346176
    return-void
.end method

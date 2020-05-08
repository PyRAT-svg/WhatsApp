.class public LX/2qF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/3KD;


# direct methods
.method public constructor <init>(LX/3KD;)V
    .locals 0

    .line 344649
    iput-object p1, p0, LX/2qF;->A00:LX/3KD;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 344650
    iget-object v0, p0, LX/2qF;->A00:LX/3KD;

    .line 344651
    iget-object v0, v0, LX/3KD;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    .line 344652
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0x()V

    return-void
.end method

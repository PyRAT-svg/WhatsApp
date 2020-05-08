.class public LX/1cs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/1ct;


# direct methods
.method public constructor <init>(LX/1ct;)V
    .locals 0

    .line 229534
    iput-object p1, p0, LX/1cs;->A00:LX/1ct;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 229535
    iget-object v0, p0, LX/1cs;->A00:LX/1ct;

    iget-object v1, v0, LX/1ct;->A00:Lcom/whatsapp/StatusesFragment;

    const/4 v0, 0x0

    .line 229536
    iput-object v0, v1, Lcom/whatsapp/StatusesFragment;->A02:Landroid/animation/AnimatorSet;

    return-void
.end method

.class public LX/1GC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2AZ;


# direct methods
.method public constructor <init>(LX/2AZ;)V
    .locals 0

    .line 214323
    iput-object p1, p0, LX/1GC;->A00:LX/2AZ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 214324
    iget-object v1, p0, LX/1GC;->A00:LX/2AZ;

    const/4 v0, 0x0

    .line 214325
    iput-object v0, v1, LX/2AZ;->A01:Landroid/animation/Animator;

    return-void
.end method

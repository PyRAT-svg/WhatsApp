.class public final synthetic LX/1PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cD;


# direct methods
.method public synthetic constructor <init>(LX/2cD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PQ;->A00:LX/2cD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1PQ;->A00:LX/2cD;

    iget-object v0, v2, LX/2cD;->A00:LX/1Zx;

    iget-object v1, v0, LX/1Zx;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/2cD;->A00:LX/1Zx;

    iget-object v1, v0, LX/1Zx;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

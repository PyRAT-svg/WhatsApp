.class public final synthetic LX/2EN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34F;


# instance fields
.field private final synthetic A00:LX/2KC;


# direct methods
.method public synthetic constructor <init>(LX/2KC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2EN;->A00:LX/2KC;

    return-void
.end method


# virtual methods
.method public final AIs(LX/0nj;)V
    .locals 4

    iget-object v3, p0, LX/2EN;->A00:LX/2KC;

    iget-object v0, v3, LX/2KC;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v2, p1, LX/0nj;->A00:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v2, v0, :cond_1

    iget-boolean v0, p1, LX/0nj;->A01:Z

    invoke-virtual {v3, v2, v0}, LX/2KC;->A00(ZZ)V

    :cond_1
    return-void
.end method

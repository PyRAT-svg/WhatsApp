.class public final synthetic LX/2pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2q0;


# direct methods
.method public synthetic constructor <init>(LX/2q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pg;->A00:LX/2q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2pg;->A00:LX/2q0;

    iget-object v2, v3, LX/2q0;->A00:LX/3Jx;

    iget-object v1, v2, LX/3Jx;->A02:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3Jx;->A03:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1af;->getCount()I

    move-result v0

    iput v0, v2, LX/3Jx;->A00:I

    iget-object v1, v3, LX/2q0;->A00:LX/3Jx;

    iget-object v0, v1, LX/3Jx;->A03:LX/1af;

    invoke-virtual {v0}, LX/1af;->getCount()I

    move-result v0

    iput v0, v1, LX/3Jx;->A01:I

    iget-object v0, v3, LX/2q0;->A00:LX/3Jx;

    iget-object v0, v0, LX/3Jx;->A07:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:LX/0lp;

    invoke-virtual {v0}, LX/0d5;->A06()V

    :cond_0
    return-void
.end method

.class public LX/2N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SK;


# instance fields
.field public final synthetic A00:LX/2NA;


# direct methods
.method public constructor <init>(LX/2NA;)V
    .locals 0

    .line 283869
    iput-object p1, p0, LX/2N9;->A00:LX/2NA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A38()V
    .locals 2

    .line 283870
    iget-object v0, p0, LX/2N9;->A00:LX/2NA;

    iget-object v1, v0, LX/2NA;->A02:LX/05L;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public A8R(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 283871
    iget-object v0, p0, LX/2N9;->A00:LX/2NA;

    iget-object v1, v0, LX/2NA;->A02:LX/05L;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    .line 283872
    return-void

    :cond_0
    iget-object v0, p0, LX/2N9;->A00:LX/2NA;

    iget-object v1, v0, LX/2NA;->A02:LX/05L;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

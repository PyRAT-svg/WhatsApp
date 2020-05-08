.class public LX/25M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;


# instance fields
.field public final synthetic A00:LX/25N;


# direct methods
.method public constructor <init>(LX/25N;)V
    .locals 0

    .line 263285
    iput-object p1, p0, LX/25M;->A00:LX/25N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/location/Location;)V
    .locals 1

    .line 263286
    iget-object v0, p0, LX/25M;->A00:LX/25N;

    .line 263287
    iget-object v0, v0, LX/25N;->A0I:LX/25S;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 263288
    iget-object v0, p0, LX/25M;->A00:LX/25N;

    .line 263289
    iget-object v0, v0, LX/25N;->A0G:LX/10z;

    if-eqz v0, :cond_0

    .line 263290
    check-cast v0, LX/25M;

    invoke-virtual {v0, p1}, LX/25M;->A00(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

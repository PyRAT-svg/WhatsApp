.class public final synthetic LX/1kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2gK;


# direct methods
.method public synthetic constructor <init>(LX/2gK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kc;->A00:LX/2gK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1kc;->A00:LX/2gK;

    iget-object v0, v2, LX/2gK;->A04:LX/3YR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3YR;->A08:LX/0GN;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0GN;->ALx(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2gK;->A05:Ljava/lang/Runnable;

    return-void
.end method

.class public final LX/28Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1B9;


# instance fields
.field public final synthetic A00:LX/28X;


# direct methods
.method public constructor <init>(LX/28X;)V
    .locals 0

    iput-object p1, p0, LX/28Y;->A00:LX/28X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4k()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 269812
    iget-object v0, p0, LX/28Y;->A00:LX/28X;

    invoke-virtual {v0}, LX/1A9;->A0B()Z

    move-result v0

    return v0
.end method

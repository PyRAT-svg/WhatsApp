.class public final synthetic LX/1hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0dR;


# direct methods
.method public synthetic constructor <init>(LX/0dR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1hv;->A00:LX/0dR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1hv;->A00:LX/0dR;

    iget-object v1, v2, LX/0dR;->A0N:LX/1i4;

    new-instance v0, LX/2MV;

    invoke-direct {v0, v2}, LX/2MV;-><init>(LX/0dR;)V

    invoke-interface {v1, v0}, LX/1i4;->ANK(LX/1i3;)V

    return-void
.end method

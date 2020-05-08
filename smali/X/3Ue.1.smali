.class public final synthetic LX/3Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/3Ux;


# direct methods
.method public synthetic constructor <init>(LX/3Ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ue;->A00:LX/3Ux;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3Ue;->A00:LX/3Ux;

    check-cast p1, Ljava/util/List;

    iget-object v1, v2, LX/3Ux;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object p1, v2, LX/3Ux;->A0O:Ljava/util/List;

    invoke-virtual {v2}, LX/3Ux;->A03()LX/33F;

    move-result-object v1

    iget-object v0, v2, LX/3Ux;->A03:LX/0mQ;

    invoke-virtual {v0, v1}, LX/0Wz;->A09(Ljava/lang/Object;)V

    return-void
.end method

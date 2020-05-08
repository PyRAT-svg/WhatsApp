.class public final synthetic LX/2PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r5;


# instance fields
.field private final synthetic A00:LX/1qP;

.field private final synthetic A01:LX/1r5;


# direct methods
.method public synthetic constructor <init>(LX/1qP;LX/1r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PV;->A00:LX/1qP;

    iput-object p2, p0, LX/2PV;->A01:LX/1r5;

    return-void
.end method


# virtual methods
.method public final AIR(LX/1rF;)V
    .locals 3

    iget-object v2, p0, LX/2PV;->A00:LX/1qP;

    iget-object v1, p0, LX/2PV;->A01:LX/1r5;

    instance-of v0, p1, LX/2ga;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/1r5;->AIR(LX/1rF;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1qP;->A0G:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/doodle/DoodleView;->A0A(LX/1rF;)V

    invoke-virtual {v2}, LX/1qP;->A03()V

    return-void
.end method

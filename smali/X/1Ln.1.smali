.class public final synthetic LX/1Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0OT;


# direct methods
.method public synthetic constructor <init>(LX/0OT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ln;->A00:LX/0OT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1Ln;->A00:LX/0OT;

    iget-object v0, v0, LX/0OT;->A01:LX/03a;

    invoke-virtual {v0}, LX/03a;->A06()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->updateNetworkRestrictions(Z)V

    return-void
.end method

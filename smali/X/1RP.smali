.class public final synthetic LX/1RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2J1;


# direct methods
.method public synthetic constructor <init>(LX/2J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RP;->A00:LX/2J1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1RP;->A00:LX/2J1;

    iget-object v0, v0, LX/2J1;->A00:Lcom/whatsapp/PairedDevicesActivity;

    invoke-static {v0}, Lcom/whatsapp/PairedDevicesActivity;->A04(Lcom/whatsapp/PairedDevicesActivity;)V

    return-void
.end method

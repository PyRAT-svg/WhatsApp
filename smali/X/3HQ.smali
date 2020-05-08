.class public final synthetic LX/3HQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E4;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HQ;->A00:Lcom/whatsapp/location/LocationPicker2;

    return-void
.end method


# virtual methods
.method public final AEl(LX/1EM;)V
    .locals 2

    iget-object v0, p0, LX/3HQ;->A00:Lcom/whatsapp/location/LocationPicker2;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker2;->A0N:LX/2nq;

    invoke-virtual {p1}, LX/1EM;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2nq;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic LX/3HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10t;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/LocationPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HH;->A00:Lcom/whatsapp/location/LocationPicker;

    return-void
.end method


# virtual methods
.method public final AEk(LX/2YH;)V
    .locals 2

    iget-object v0, p0, LX/3HH;->A00:Lcom/whatsapp/location/LocationPicker;

    iget-object v1, v0, Lcom/whatsapp/location/LocationPicker;->A0Q:LX/2nq;

    iget v0, p1, LX/25P;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2nq;->A0S(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

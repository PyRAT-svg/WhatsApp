.class public final synthetic LX/0cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cR;->A00:Lcom/whatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0cR;->A00:Lcom/whatsapp/HomeActivity;

    iget v1, v2, Lcom/whatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A15:LX/090;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/090;->A07(Z)V

    iget-object v0, v2, Lcom/whatsapp/HomeActivity;->A16:LX/0O6;

    invoke-virtual {v0, v1}, LX/0O6;->A03(Z)V

    :cond_0
    return-void
.end method

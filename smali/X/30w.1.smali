.class public final synthetic LX/30w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30w;->A00:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/30w;->A00:Lcom/whatsapp/registration/ChangeNumber;

    iget-object v2, v0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/01A;

    iget-object v1, v2, LX/01A;->A00:Lcom/whatsapp/Me;

    const-string v0, "me_old"

    invoke-virtual {v2, v1, v0}, LX/01A;->A05(Lcom/whatsapp/Me;Ljava/lang/String;)Z

    return-void
.end method

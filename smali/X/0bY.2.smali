.class public final synthetic LX/0bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X1;


# instance fields
.field private final synthetic A00:LX/0J2;


# direct methods
.method public synthetic constructor <init>(LX/0J2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bY;->A00:LX/0J2;

    return-void
.end method


# virtual methods
.method public final AC1(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0bY;->A00:LX/0J2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/0J2;->A0M:LX/07n;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07n;->A0C(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/registration/RegisterPhone;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

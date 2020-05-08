.class public final synthetic LX/3Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07K;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Te;->A00:Lcom/whatsapp/registration/ChangeNumber;

    return-void
.end method


# virtual methods
.method public final AE1(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/3Te;->A00:Lcom/whatsapp/registration/ChangeNumber;

    const-string v0, "changenumber/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/ChangeNumber;->A0W()V

    return-void
.end method

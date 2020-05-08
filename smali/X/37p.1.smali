.class public final synthetic LX/37p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/twofactor/TwoFactorAuthActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37p;->A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iput-boolean p2, p0, LX/37p;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/37p;->A00:Lcom/whatsapp/twofactor/TwoFactorAuthActivity;

    iget-boolean v1, p0, LX/37p;->A01:Z

    invoke-virtual {v2}, LX/05K;->AKr()V

    const v0, 0x7f120d32

    if-eqz v1, :cond_0

    const v0, 0x7f120d33

    :cond_0
    invoke-virtual {v2, v0}, LX/05K;->AMm(I)V

    return-void
.end method

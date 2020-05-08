.class public LX/32p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V
    .locals 0

    .line 351432
    iput-object p1, p0, LX/32p;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 351433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/32p;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351434
    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    .line 351435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351436
    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    .line 351437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A0y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 351438
    iget-object v0, p0, LX/32p;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351439
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00x;->A0I(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v6

    .line 351440
    invoke-static {v6}, LX/00A;->A05(Ljava/lang/Object;)V

    .line 351441
    iget-object v0, p0, LX/32p;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351442
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/32p;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351443
    iget-object v0, v0, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    .line 351444
    invoke-static {v1, v0}, LX/0KL;->A03(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v7

    .line 351445
    iget-object v1, p0, LX/32p;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    .line 351446
    iget-object v0, v1, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    .line 351447
    invoke-static {v1, v0}, LX/32m;->A00(Landroid/content/Context;Ljava/lang/String;)LX/32m;

    move-result-object v0

    invoke-virtual {v0}, LX/32m;->toString()Ljava/lang/String;

    move-result-object v8

    .line 351448
    iget-object v9, p0, LX/32p;->A00:Lcom/whatsapp/registration/VerifyTwoFactorAuth;

    new-instance v1, LX/0ez;

    .line 351449
    iget-object v2, v9, LX/05K;->A0J:LX/00E;

    .line 351450
    iget-object v3, v9, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0T:LX/0MF;

    .line 351451
    iget-object v4, v9, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0B:Ljava/lang/String;

    .line 351452
    iget-object v5, v9, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A0C:Ljava/lang/String;

    .line 351453
    invoke-direct/range {v1 .. v9}, LX/0ez;-><init>(LX/00E;LX/0MF;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Lcom/whatsapp/registration/VerifyTwoFactorAuth;)V

    .line 351454
    iput-object v1, v9, Lcom/whatsapp/registration/VerifyTwoFactorAuth;->A09:LX/0ez;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 351455
    invoke-static {v1, v0}, LX/00V;->A01(LX/0NO;[Ljava/lang/Object;)V

    return-void
.end method

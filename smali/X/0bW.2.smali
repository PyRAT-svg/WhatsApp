.class public LX/0bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MX;


# instance fields
.field public final synthetic A00:LX/0bU;


# direct methods
.method public constructor <init>(LX/0bU;)V
    .locals 0

    .line 139472
    iput-object p1, p0, LX/0bW;->A00:LX/0bU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH8(Ljava/lang/String;)V
    .locals 2

    .line 139473
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AH9()V
    .locals 2

    .line 139474
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "must not be called"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJl(Ljava/lang/String;)V
    .locals 2

    .line 139475
    iget-object v0, p0, LX/0bW;->A00:LX/0bU;

    .line 139476
    iget-object v1, v0, LX/0bU;->A01:Landroid/app/Activity;

    const/16 v0, 0x6b

    .line 139477
    invoke-static {v1, v0}, LX/02V;->A1G(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJm()V
    .locals 5

    .line 139478
    iget-object v0, p0, LX/0bW;->A00:LX/0bU;

    .line 139479
    iget-object v4, v0, LX/0bU;->A01:Landroid/app/Activity;

    .line 139480
    const v3, 0x7f120955

    const v2, 0x7f120954

    const/16 v1, 0xc8

    const/4 v0, 0x0

    .line 139481
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/RequestPermissionActivity;->A09(Landroid/app/Activity;IIZI)V

    return-void
.end method

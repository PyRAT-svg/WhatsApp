.class public final synthetic LX/31G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0K4;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0K4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31G;->A00:LX/0K4;

    iput-object p2, p0, LX/31G;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/31G;->A00:LX/0K4;

    iget-object v3, p0, LX/31G;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/0K4;->A0C:LX/1sO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/1sO;->A01(LX/05K;Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method

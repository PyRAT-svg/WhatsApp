.class public final synthetic LX/1Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/0bU;


# direct methods
.method public synthetic constructor <init>(LX/0bU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vx;->A00:LX/0bU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/1Vx;->A00:LX/0bU;

    iget-object v1, v2, LX/0bU;->A01:Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    const-string v0, "verifymsgstore/dialog/checknorestore/skiprestore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0bU;->A00:Z

    invoke-virtual {v2, v0, v0}, LX/0bU;->A06(ZZ)V

    return-void
.end method

.class public final synthetic LX/31f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:LX/05K;


# direct methods
.method public synthetic constructor <init>(LX/05K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31f;->A00:LX/05K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/31f;->A00:LX/05K;

    const-string v0, "registername/dialog/cant-connect/button/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

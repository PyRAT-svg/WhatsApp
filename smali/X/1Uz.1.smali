.class public final synthetic LX/1Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/SmsDefaultAppWarning;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SmsDefaultAppWarning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Uz;->A00:Lcom/whatsapp/SmsDefaultAppWarning;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1Uz;->A00:Lcom/whatsapp/SmsDefaultAppWarning;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/SmsDefaultAppWarning;->A0T()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
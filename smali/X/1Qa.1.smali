.class public final synthetic LX/1Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qa;->A00:Lcom/whatsapp/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/1Qa;->A00:Lcom/whatsapp/MessageReplyActivity;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/02V;->A1F(Landroid/app/Activity;I)V

    return-void
.end method

.class public final synthetic LX/1Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2GB;


# direct methods
.method public synthetic constructor <init>(LX/2GB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mf;->A00:LX/2GB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1Mf;->A00:LX/2GB;

    iget-object v1, v0, LX/2GB;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->A0B(Lcom/whatsapp/Conversation;Z)V

    return-void
.end method

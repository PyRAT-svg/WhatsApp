.class public final synthetic LX/2Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1c0;


# instance fields
.field private final synthetic A00:LX/2cz;


# direct methods
.method public synthetic constructor <init>(LX/2cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mt;->A00:LX/2cz;

    return-void
.end method


# virtual methods
.method public final ACE()Z
    .locals 2

    iget-object v0, p0, LX/2Mt;->A00:LX/2cz;

    iget-object v1, v0, LX/2cz;->A00:LX/052;

    iget-object v0, v0, LX/1jg;->A01:Lcom/whatsapp/Conversation;

    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->A04(LX/052;Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

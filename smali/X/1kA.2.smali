.class public final synthetic LX/1kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1kF;


# direct methods
.method public synthetic constructor <init>(LX/1kF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kA;->A00:LX/1kF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1kA;->A00:LX/1kF;

    check-cast v0, LX/2G8;

    .line 237124
    iget-object v0, v0, LX/2G8;->A00:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->A21()V

    return-void
.end method

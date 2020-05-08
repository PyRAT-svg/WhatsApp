.class public final synthetic LX/1kB;
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

    iput-object p1, p0, LX/1kB;->A00:LX/1kF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1kB;->A00:LX/1kF;

    check-cast v0, LX/2G8;

    iget-object v1, v0, LX/2G8;->A00:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/Conversation;->A1I:Z

    return-void
.end method

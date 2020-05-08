.class public final synthetic LX/2D2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;


# instance fields
.field private final synthetic A00:LX/2Fx;


# direct methods
.method public synthetic constructor <init>(LX/2Fx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2D2;->A00:LX/2Fx;

    return-void
.end method


# virtual methods
.method public final AGJ(LX/0NY;Z)V
    .locals 1

    iget-object v0, p0, LX/2D2;->A00:LX/2Fx;

    iget-object v0, v0, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, p1}, Lcom/whatsapp/Conversation;->A12(LX/0NY;)V

    return-void
.end method

.class public final synthetic LX/1Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Fx;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Fx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mc;->A00:LX/2Fx;

    iput-object p2, p0, LX/1Mc;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1Mc;->A00:LX/2Fx;

    iget-object v3, p0, LX/1Mc;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2Fx;->A01:Lcom/whatsapp/Conversation;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    iget-object v1, v0, Lcom/whatsapp/Conversation;->A2N:LX/00e;

    new-instance v0, LX/2D2;

    invoke-direct {v0, v4}, LX/2D2;-><init>(LX/2Fx;)V

    invoke-static {v2, v1, v3, v0}, LX/1e6;->A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V

    return-void
.end method

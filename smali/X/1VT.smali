.class public final synthetic LX/1VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2KN;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2KN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1VT;->A00:LX/2KN;

    iput-object p2, p0, LX/1VT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1VT;->A00:LX/2KN;

    iget-object v3, p0, LX/1VT;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/2KN;->A01:Lcom/whatsapp/TextStatusComposerActivity;

    iget-object v2, v0, LX/05K;->A0F:LX/04f;

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->A0L:LX/00e;

    new-instance v0, LX/2EO;

    invoke-direct {v0, v4}, LX/2EO;-><init>(LX/2KN;)V

    invoke-static {v2, v1, v3, v0}, LX/1e6;->A01(LX/04f;LX/00e;Ljava/lang/String;LX/1e5;)V

    return-void
.end method

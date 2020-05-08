.class public LX/2Ol;
.super LX/0o9;
.source ""

# interfaces
.implements LX/0oA;


# instance fields
.field public final A00:LX/052;


# direct methods
.method public constructor <init>(LX/052;)V
    .locals 1

    const/4 v0, 0x3

    .line 285495
    invoke-direct {p0, p1, v0}, LX/0o9;-><init>(Ljava/lang/Object;I)V

    .line 285496
    iput-object p1, p0, LX/2Ol;->A00:LX/052;

    return-void
.end method


# virtual methods
.method public A66()LX/01W;
    .locals 2

    .line 285497
    iget-object v1, p0, LX/2Ol;->A00:LX/052;

    const-class v0, LX/01W;

    invoke-virtual {v1, v0}, LX/052;->A03(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/01W;

    return-object v0
.end method

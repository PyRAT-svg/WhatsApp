.class public final synthetic LX/1RD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2cJ;

.field private final synthetic A01:LX/01X;


# direct methods
.method public synthetic constructor <init>(LX/2cJ;LX/01X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1RD;->A00:LX/2cJ;

    iput-object p2, p0, LX/1RD;->A01:LX/01X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1RD;->A00:LX/2cJ;

    iget-object v2, p0, LX/1RD;->A01:LX/01X;

    iget-object v0, v0, LX/2cJ;->A00:Lcom/whatsapp/NewGroup;

    iget-object v1, v0, Lcom/whatsapp/NewGroup;->A0C:LX/0KZ;

    iget-object v0, v0, Lcom/whatsapp/NewGroup;->A0M:LX/04y;

    invoke-virtual {v0, v2}, LX/04y;->A0B(LX/01W;)LX/052;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0KZ;->A0A(LX/052;)Z

    return-void
.end method

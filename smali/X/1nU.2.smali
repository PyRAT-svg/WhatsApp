.class public final synthetic LX/1nU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0D8;

.field private final synthetic A01:LX/0NW;


# direct methods
.method public synthetic constructor <init>(LX/0D8;LX/0NW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nU;->A00:LX/0D8;

    iput-object p2, p0, LX/1nU;->A01:LX/0NW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/1nU;->A00:LX/0D8;

    iget-object v3, p0, LX/1nU;->A01:LX/0NW;

    iget-object v1, v2, LX/0D8;->A0G:LX/0C1;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/0C1;->A02(LX/01W;)V

    iget-object v2, v2, LX/0D8;->A0E:LX/0BY;

    iget-object v1, v2, LX/0BY;->A01:LX/0BZ;

    iget-object v0, v3, LX/053;->A0h:LX/054;

    invoke-virtual {v1, v0, v3}, LX/0BZ;->A01(LX/054;LX/053;)V

    iget-object v0, v2, LX/0BY;->A00:LX/0AF;

    invoke-virtual {v0, v3}, LX/0AF;->A0B(LX/053;)V

    return-void
.end method

.class public final synthetic LX/1nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/0B2;

.field private final synthetic A02:LX/053;


# direct methods
.method public synthetic constructor <init>(LX/0B2;LX/053;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1nQ;->A01:LX/0B2;

    iput-object p2, p0, LX/1nQ;->A02:LX/053;

    iput p3, p0, LX/1nQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/1nQ;->A01:LX/0B2;

    iget-object v2, p0, LX/1nQ;->A02:LX/053;

    iget v0, p0, LX/1nQ;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0B2;->A0b(LX/053;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0B2;->A03:LX/07o;

    iget-object v0, v2, LX/053;->A0h:LX/054;

    iget-object v0, v0, LX/054;->A00:LX/01W;

    invoke-virtual {v1, v0}, LX/07o;->A04(LX/01W;)V

    :cond_0
    return-void
.end method

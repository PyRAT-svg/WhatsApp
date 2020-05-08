.class public final synthetic LX/3IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0IP;

.field private final synthetic A01:LX/057;


# direct methods
.method public synthetic constructor <init>(LX/0IP;LX/057;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IN;->A00:LX/0IP;

    iput-object p2, p0, LX/3IN;->A01:LX/057;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/3IN;->A00:LX/0IP;

    iget-object v1, p0, LX/3IN;->A01:LX/057;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ng;->A00(LX/057;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0IP;->A06:LX/0B2;

    invoke-virtual {v0, v1}, LX/0B2;->A0M(LX/053;)V

    new-instance v0, LX/2o5;

    invoke-direct {v0, v2, v1}, LX/2o5;-><init>(LX/0IP;LX/057;)V

    invoke-static {v0}, LX/00V;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

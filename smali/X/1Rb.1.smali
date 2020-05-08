.class public final synthetic LX/1Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1br;


# direct methods
.method public synthetic constructor <init>(LX/1br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rb;->A00:LX/1br;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/1Rb;->A00:LX/1br;

    iget-object v2, v0, LX/1br;->A00:LX/2J9;

    iget-object v1, v2, LX/2J9;->A0K:LX/01W;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2J9;->A03(LX/01W;I)V

    return-void
.end method

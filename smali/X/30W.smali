.class public final synthetic LX/30W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/052;

.field private final synthetic A01:LX/0f6;


# direct methods
.method public synthetic constructor <init>(LX/0f6;LX/052;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30W;->A01:LX/0f6;

    iput-object p2, p0, LX/30W;->A00:LX/052;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/30W;->A01:LX/0f6;

    iget-object v2, p0, LX/30W;->A00:LX/052;

    iget-object v1, v3, LX/0f6;->A02:LX/04y;

    iget-object v0, v1, LX/04y;->A07:LX/0AC;

    invoke-virtual {v0, v2}, LX/0AC;->A0H(LX/052;)V

    iget-object v0, v1, LX/04y;->A06:LX/0A1;

    invoke-virtual {v0, v2}, LX/0A1;->A01(LX/052;)V

    invoke-virtual {v1}, LX/04y;->A0G()V

    iget-object v0, v3, LX/0f6;->A04:LX/07b;

    invoke-virtual {v0, v2}, LX/07b;->A05(LX/052;)V

    return-void
.end method

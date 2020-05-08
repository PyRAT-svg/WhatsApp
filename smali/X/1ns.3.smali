.class public final synthetic LX/1ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ce;

.field private final synthetic A01:LX/01W;

.field private final synthetic A02:LX/1yN;


# direct methods
.method public synthetic constructor <init>(LX/0Ce;LX/01W;LX/1yN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ns;->A00:LX/0Ce;

    iput-object p2, p0, LX/1ns;->A01:LX/01W;

    iput-object p3, p0, LX/1ns;->A02:LX/1yN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1ns;->A00:LX/0Ce;

    iget-object v2, p0, LX/1ns;->A01:LX/01W;

    iget-object v1, p0, LX/1ns;->A02:LX/1yN;

    new-instance v0, LX/1nr;

    invoke-direct {v0, v1, v2}, LX/1nr;-><init>(LX/1yN;LX/01W;)V

    invoke-virtual {v3, v2, v0}, LX/0Ce;->A01(LX/01W;Ljava/lang/Runnable;)V

    return-void
.end method

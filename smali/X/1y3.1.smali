.class public final synthetic LX/1y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/0DQ;


# direct methods
.method public synthetic constructor <init>(LX/0DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y3;->A00:LX/0DQ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1y3;->A00:LX/0DQ;

    iget-object v0, v0, LX/0DQ;->A01:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A04()LX/0ZJ;

    move-result-object v0

    iget-object v0, v0, LX/0ZJ;->A01:LX/0S0;

    iget-object v0, v0, LX/0S0;->A00:LX/0RU;

    return-object v0
.end method

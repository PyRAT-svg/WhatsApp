.class public final synthetic LX/1S2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0O5;

.field private final synthetic A01:LX/1zl;


# direct methods
.method public synthetic constructor <init>(LX/0O5;LX/1zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S2;->A00:LX/0O5;

    iput-object p2, p0, LX/1S2;->A01:LX/1zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1S2;->A00:LX/0O5;

    iget-object v1, p0, LX/1S2;->A01:LX/1zl;

    iget-object v0, v0, LX/0O5;->A0A:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A06(LX/1zl;)V

    return-void
.end method

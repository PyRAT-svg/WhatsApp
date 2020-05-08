.class public final synthetic LX/3Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ss;


# instance fields
.field private final synthetic A00:LX/0Sp;


# direct methods
.method public synthetic constructor <init>(LX/0Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Iq;->A00:LX/0Sp;

    return-void
.end method


# virtual methods
.method public final A1t(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3Iq;->A00:LX/0Sp;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v1, LX/1yR;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v2, v3}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/0Sp;->A0B(LX/1yR;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    new-instance v1, LX/1yR;

    const/16 v0, 0xd

    invoke-direct {v1, v0, v2, v3}, LX/1yR;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v1}, LX/0Sp;->A0D(LX/1yR;)V

    return-void
.end method

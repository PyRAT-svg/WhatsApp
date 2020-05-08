.class public final synthetic LX/0IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0IF;


# direct methods
.method public synthetic constructor <init>(LX/0IF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IQ;->A00:LX/0IF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0IQ;->A00:LX/0IF;

    iget-object v0, v1, LX/0IF;->A0Q:LX/07m;

    iget-boolean v0, v0, LX/07m;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0IF;->A0E:LX/0MM;

    invoke-virtual {v0}, LX/0MM;->A02()V

    :cond_0
    return-void
.end method

.class public final LX/1AO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AM;

.field public final A01:LX/28H;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/28H;

    invoke-direct {v0, p0, p1}, LX/28H;-><init>(LX/1AO;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1AO;->A01:LX/28H;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/040;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/1AO;->A02:Ljava/lang/Object;

    new-instance v0, LX/1AM;

    invoke-static {p3}, LX/040;->A0J(Ljava/lang/String;)V

    invoke-direct {v0, p2, p3}, LX/1AM;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/1AO;->A00:LX/1AM;

    return-void
.end method

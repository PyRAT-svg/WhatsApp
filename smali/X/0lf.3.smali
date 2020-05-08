.class public final synthetic LX/0lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0LO;


# direct methods
.method public synthetic constructor <init>(LX/0LO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lf;->A00:LX/0LO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0lf;->A00:LX/0LO;

    iget-object v0, v1, LX/0LO;->A00:LX/38H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38H;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0LO;->A00:LX/38H;

    :cond_0
    return-void
.end method
